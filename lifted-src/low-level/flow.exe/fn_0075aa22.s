; instruction-faithful x86-64 fallback for flow.exe rva=0x75aa22-0x75aa51
0x000000014075aa22: mov      qword ptr [rsp + 0x10], rdx
0x000000014075aa27: push     rbp
0x000000014075aa28: push     r15
0x000000014075aa2a: push     r14
0x000000014075aa2c: push     rsi
0x000000014075aa2d: push     rdi
0x000000014075aa2e: push     rbx
0x000000014075aa2f: sub      rsp, 0x28
0x000000014075aa33: lea      rbp, [rdx + 0x70]
0x000000014075aa37: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075aa3b: mov      dl, byte ptr [rbp - 1]
0x000000014075aa3e: call     0x140507672
0x000000014075aa43: nop      
0x000000014075aa44: add      rsp, 0x28
0x000000014075aa48: pop      rbx
0x000000014075aa49: pop      rdi
0x000000014075aa4a: pop      rsi
0x000000014075aa4b: pop      r14
0x000000014075aa4d: pop      r15
0x000000014075aa4f: pop      rbp
0x000000014075aa50: ret      
