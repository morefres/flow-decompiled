; instruction-faithful x86-64 fallback for flow.exe rva=0xbe98f-0xbe9c8
0x00000001400be98f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be994: push     rbp
0x00000001400be995: push     rsi
0x00000001400be996: push     rdi
0x00000001400be997: sub      rsp, 0x20
0x00000001400be99b: lea      rbp, [rdx + 0x30]
0x00000001400be99f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400be9a3: mov      rcx, rax
0x00000001400be9a6: mov      rax, qword ptr [rax + 0x180]
0x00000001400be9ad: lock dec qword ptr [rax]
0x00000001400be9b1: jne      0x1400be9c0
0x00000001400be9b3: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400be9ba: call     0x1407e387b
0x00000001400be9bf: nop      
0x00000001400be9c0: add      rsp, 0x20
0x00000001400be9c4: pop      rdi
0x00000001400be9c5: pop      rsi
0x00000001400be9c6: pop      rbp
0x00000001400be9c7: ret      
