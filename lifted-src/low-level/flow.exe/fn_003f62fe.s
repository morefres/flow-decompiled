; instruction-faithful x86-64 fallback for flow.exe rva=0x3f62fe-0x3f635d
0x00000001403f62fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6303: push     rbp
0x00000001403f6304: push     r15
0x00000001403f6306: push     r14
0x00000001403f6308: push     r13
0x00000001403f630a: push     r12
0x00000001403f630c: push     rsi
0x00000001403f630d: push     rdi
0x00000001403f630e: push     rbx
0x00000001403f630f: sub      rsp, 0x48
0x00000001403f6313: lea      rbp, [rdx + 0x80]
0x00000001403f631a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f631f: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001403f6326: call     0x140330c26
0x00000001403f632b: mov      rax, qword ptr [rbp + 0xd70]
0x00000001403f6332: mov      qword ptr [rbp + 0xd50], rax
0x00000001403f6339: mov      rax, qword ptr [rbp + 0xd78]
0x00000001403f6340: mov      qword ptr [rbp + 0xd48], rax
0x00000001403f6347: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f634c: add      rsp, 0x48
0x00000001403f6350: pop      rbx
0x00000001403f6351: pop      rdi
0x00000001403f6352: pop      rsi
0x00000001403f6353: pop      r12
0x00000001403f6355: pop      r13
0x00000001403f6357: pop      r14
0x00000001403f6359: pop      r15
0x00000001403f635b: pop      rbp
0x00000001403f635c: ret      
