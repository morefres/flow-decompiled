; instruction-faithful x86-64 fallback for flow.exe rva=0x80440-0x80496
0x0000000140080440: mov      qword ptr [rsp + 0x10], rdx
0x0000000140080445: push     rbp
0x0000000140080446: push     r15
0x0000000140080448: push     r14
0x000000014008044a: push     r13
0x000000014008044c: push     r12
0x000000014008044e: push     rsi
0x000000014008044f: push     rdi
0x0000000140080450: push     rbx
0x0000000140080451: sub      rsp, 0x28
0x0000000140080455: lea      rbp, [rdx + 0x80]
0x000000014008045c: mov      eax, dword ptr [rbp + 0x68]
0x000000014008045f: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140080463: mov      dword ptr [rcx], eax
0x0000000140080465: mov      rax, qword ptr [rbp + 0x40]
0x0000000140080469: mov      qword ptr [rcx + 8], rax
0x000000014008046d: mov      rax, qword ptr [rbp + 0x58]
0x0000000140080471: mov      qword ptr [rcx + 0x10], rax
0x0000000140080475: mov      rax, qword ptr [rbp + 0x50]
0x0000000140080479: mov      qword ptr [rcx + 0x18], rax
0x000000014008047d: mov      rax, qword ptr [rbp + 0x38]
0x0000000140080481: mov      qword ptr [rcx + 0x20], rax
0x0000000140080485: add      rsp, 0x28
0x0000000140080489: pop      rbx
0x000000014008048a: pop      rdi
0x000000014008048b: pop      rsi
0x000000014008048c: pop      r12
0x000000014008048e: pop      r13
0x0000000140080490: pop      r14
0x0000000140080492: pop      r15
0x0000000140080494: pop      rbp
0x0000000140080495: ret      
