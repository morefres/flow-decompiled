; instruction-faithful x86-64 fallback for flow.exe rva=0x56f6aa-0x56f6d8
0x000000014056f6aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f6af: push     rbp
0x000000014056f6b0: push     r14
0x000000014056f6b2: push     rsi
0x000000014056f6b3: push     rdi
0x000000014056f6b4: push     rbx
0x000000014056f6b5: sub      rsp, 0x30
0x000000014056f6b9: lea      rbp, [rdx + 0x80]
0x000000014056f6c0: lea      rcx, [rbp + 0x358]
0x000000014056f6c7: call     0x140038a80
0x000000014056f6cc: nop      
0x000000014056f6cd: add      rsp, 0x30
0x000000014056f6d1: pop      rbx
0x000000014056f6d2: pop      rdi
0x000000014056f6d3: pop      rsi
0x000000014056f6d4: pop      r14
0x000000014056f6d6: pop      rbp
0x000000014056f6d7: ret      
