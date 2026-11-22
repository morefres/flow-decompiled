; instruction-faithful x86-64 fallback for flow.exe rva=0x64866e-0x6486bf
0x000000014064866e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140648673: push     rbp
0x0000000140648674: push     r15
0x0000000140648676: push     r14
0x0000000140648678: push     r13
0x000000014064867a: push     r12
0x000000014064867c: push     rsi
0x000000014064867d: push     rdi
0x000000014064867e: push     rbx
0x000000014064867f: sub      rsp, 0x28
0x0000000140648683: lea      rbp, [rdx + 0x50]
0x0000000140648687: mov      rcx, qword ptr [rbp + 0x70]
0x000000014064868b: mov      qword ptr [rcx + 0x38], 1
0x0000000140648693: mov      rax, qword ptr [rbp - 0x10]
0x0000000140648697: mov      qword ptr [rcx + 0x40], rax
0x000000014064869b: mov      rax, qword ptr [rbp - 8]
0x000000014064869f: movups   xmm0, xmmword ptr [rax]
0x00000001406486a2: movups   xmmword ptr [rcx + 0x48], xmm0
0x00000001406486a6: mov      rax, qword ptr [rax + 0x10]
0x00000001406486aa: mov      qword ptr [rcx + 0x58], rax
0x00000001406486ae: add      rsp, 0x28
0x00000001406486b2: pop      rbx
0x00000001406486b3: pop      rdi
0x00000001406486b4: pop      rsi
0x00000001406486b5: pop      r12
0x00000001406486b7: pop      r13
0x00000001406486b9: pop      r14
0x00000001406486bb: pop      r15
0x00000001406486bd: pop      rbp
0x00000001406486be: ret      
