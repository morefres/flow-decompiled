; instruction-faithful x86-64 fallback for flow.exe rva=0x3f620a-0x3f6270
0x00000001403f620a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f620f: push     rbp
0x00000001403f6210: push     r15
0x00000001403f6212: push     r14
0x00000001403f6214: push     r13
0x00000001403f6216: push     r12
0x00000001403f6218: push     rsi
0x00000001403f6219: push     rdi
0x00000001403f621a: push     rbx
0x00000001403f621b: sub      rsp, 0x48
0x00000001403f621f: lea      rbp, [rdx + 0x80]
0x00000001403f6226: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f622b: mov      rsi, qword ptr [rbp + 0xd48]
0x00000001403f6232: mov      rdi, qword ptr [rbp + 0xd50]
0x00000001403f6239: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f6240: lea      rcx, [rax + 0x2030]
0x00000001403f6247: call     0x1403f24ed
0x00000001403f624c: mov      qword ptr [rbp + 0xd38], rdi
0x00000001403f6253: mov      qword ptr [rbp + 0xd30], rsi
0x00000001403f625a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f625f: add      rsp, 0x48
0x00000001403f6263: pop      rbx
0x00000001403f6264: pop      rdi
0x00000001403f6265: pop      rsi
0x00000001403f6266: pop      r12
0x00000001403f6268: pop      r13
0x00000001403f626a: pop      r14
0x00000001403f626c: pop      r15
0x00000001403f626e: pop      rbp
0x00000001403f626f: ret      
