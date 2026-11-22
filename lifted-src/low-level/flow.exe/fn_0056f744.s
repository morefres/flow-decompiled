; instruction-faithful x86-64 fallback for flow.exe rva=0x56f744-0x56f772
0x000000014056f744: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f749: push     rbp
0x000000014056f74a: push     r14
0x000000014056f74c: push     rsi
0x000000014056f74d: push     rdi
0x000000014056f74e: push     rbx
0x000000014056f74f: sub      rsp, 0x30
0x000000014056f753: lea      rbp, [rdx + 0x80]
0x000000014056f75a: lea      rcx, [rbp + 0x4c0]
0x000000014056f761: call     0x140038ea9
0x000000014056f766: nop      
0x000000014056f767: add      rsp, 0x30
0x000000014056f76b: pop      rbx
0x000000014056f76c: pop      rdi
0x000000014056f76d: pop      rsi
0x000000014056f76e: pop      r14
0x000000014056f770: pop      rbp
0x000000014056f771: ret      
