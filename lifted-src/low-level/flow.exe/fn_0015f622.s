; instruction-faithful x86-64 fallback for flow.exe rva=0x15f622-0x15f678
0x000000014015f622: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f627: push     rbp
0x000000014015f628: push     r15
0x000000014015f62a: push     r14
0x000000014015f62c: push     r13
0x000000014015f62e: push     r12
0x000000014015f630: push     rsi
0x000000014015f631: push     rdi
0x000000014015f632: push     rbx
0x000000014015f633: sub      rsp, 0x48
0x000000014015f637: lea      rbp, [rdx + 0x80]
0x000000014015f63e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f643: mov      rax, qword ptr [rbp + 0x748]
0x000000014015f64a: mov      byte ptr [rax], 2
0x000000014015f64d: mov      qword ptr [rbp + 0x778], rax
0x000000014015f654: mov      rax, qword ptr [rbp + 0x738]
0x000000014015f65b: mov      qword ptr [rbp + 0x770], rax
0x000000014015f662: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f667: add      rsp, 0x48
0x000000014015f66b: pop      rbx
0x000000014015f66c: pop      rdi
0x000000014015f66d: pop      rsi
0x000000014015f66e: pop      r12
0x000000014015f670: pop      r13
0x000000014015f672: pop      r14
0x000000014015f674: pop      r15
0x000000014015f676: pop      rbp
0x000000014015f677: ret      
