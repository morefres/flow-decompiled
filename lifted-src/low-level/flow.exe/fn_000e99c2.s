; instruction-faithful x86-64 fallback for flow.exe rva=0xe99c2-0xe99fc
0x00000001400e99c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e99c7: push     rbp
0x00000001400e99c8: push     rsi
0x00000001400e99c9: sub      rsp, 0x28
0x00000001400e99cd: lea      rbp, [rdx + 0x80]
0x00000001400e99d4: mov      rcx, qword ptr [rbp + 0xb90]
0x00000001400e99db: call     0x1408c62a6
0x00000001400e99e0: mov      qword ptr [rbp + 0xb68], rax
0x00000001400e99e7: mov      qword ptr [rbp + 0xb70], rdx
0x00000001400e99ee: lea      rax, [rip - 0x4b]
0x00000001400e99f5: add      rsp, 0x28
0x00000001400e99f9: pop      rsi
0x00000001400e99fa: pop      rbp
0x00000001400e99fb: ret      
