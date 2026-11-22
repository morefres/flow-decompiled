; instruction-faithful x86-64 fallback for flow.exe rva=0x51d126-0x51d19d
0x000000014051d126: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d12b: push     rbp
0x000000014051d12c: push     r15
0x000000014051d12e: push     r14
0x000000014051d130: push     r13
0x000000014051d132: push     r12
0x000000014051d134: push     rsi
0x000000014051d135: push     rdi
0x000000014051d136: push     rbx
0x000000014051d137: sub      rsp, 0x38
0x000000014051d13b: lea      rbp, [rdx + 0x80]
0x000000014051d142: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d147: cmp      byte ptr [rbp + 0x608], 0
0x000000014051d14e: je       0x14051d180
0x000000014051d150: mov      bl, 1
0x000000014051d152: mov      byte ptr [rbp + 0x619], bl
0x000000014051d158: lea      rcx, [rbp + 0x350]
0x000000014051d15f: call     0x140037677
0x000000014051d164: mov      byte ptr [rbp + 0x619], bl
0x000000014051d16a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d16f: add      rsp, 0x38
0x000000014051d173: pop      rbx
0x000000014051d174: pop      rdi
0x000000014051d175: pop      rsi
0x000000014051d176: pop      r12
0x000000014051d178: pop      r13
0x000000014051d17a: pop      r14
0x000000014051d17c: pop      r15
0x000000014051d17e: pop      rbp
0x000000014051d17f: ret      
0x000000014051d180: mov      byte ptr [rbp + 0x619], 1
0x000000014051d187: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d18c: add      rsp, 0x38
0x000000014051d190: pop      rbx
0x000000014051d191: pop      rdi
0x000000014051d192: pop      rsi
0x000000014051d193: pop      r12
0x000000014051d195: pop      r13
0x000000014051d197: pop      r14
0x000000014051d199: pop      r15
0x000000014051d19b: pop      rbp
0x000000014051d19c: ret      
