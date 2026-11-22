; instruction-faithful x86-64 fallback for flow.exe rva=0x52c16f-0x52c1b4
0x000000014052c16f: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c174: push     rbp
0x000000014052c175: push     r15
0x000000014052c177: push     r14
0x000000014052c179: push     r13
0x000000014052c17b: push     r12
0x000000014052c17d: push     rsi
0x000000014052c17e: push     rdi
0x000000014052c17f: push     rbx
0x000000014052c180: sub      rsp, 0x38
0x000000014052c184: lea      rbp, [rdx + 0x80]
0x000000014052c18b: mov      bl, byte ptr [rbp + 0x84f]
0x000000014052c191: lea      rcx, [rbp + 0x750]
0x000000014052c198: call     0x140038c3e
0x000000014052c19d: mov      byte ptr [rbp + 0x842], bl
0x000000014052c1a3: add      rsp, 0x38
0x000000014052c1a7: pop      rbx
0x000000014052c1a8: pop      rdi
0x000000014052c1a9: pop      rsi
0x000000014052c1aa: pop      r12
0x000000014052c1ac: pop      r13
0x000000014052c1ae: pop      r14
0x000000014052c1b0: pop      r15
0x000000014052c1b2: pop      rbp
0x000000014052c1b3: ret      
