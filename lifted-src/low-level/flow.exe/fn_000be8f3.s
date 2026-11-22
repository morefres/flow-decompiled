; instruction-faithful x86-64 fallback for flow.exe rva=0xbe8f3-0xbe92f
0x00000001400be8f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be8f8: push     rbp
0x00000001400be8f9: push     rsi
0x00000001400be8fa: push     rdi
0x00000001400be8fb: sub      rsp, 0x20
0x00000001400be8ff: lea      rbp, [rdx + 0x30]
0x00000001400be903: mov      rax, qword ptr [rbp - 0x10]
0x00000001400be907: mov      rcx, qword ptr [rax + 0x168]
0x00000001400be90e: mov      rdx, qword ptr [rax + 0x170]
0x00000001400be915: mov      r8d, 1
0x00000001400be91b: mov      r9d, 1
0x00000001400be921: call     0x14000a0f6
0x00000001400be926: nop      
0x00000001400be927: add      rsp, 0x20
0x00000001400be92b: pop      rdi
0x00000001400be92c: pop      rsi
0x00000001400be92d: pop      rbp
0x00000001400be92e: ret      
