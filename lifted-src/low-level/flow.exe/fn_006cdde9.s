; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdde9-0x6cde3f
0x00000001406cdde9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cddee: push     rbp
0x00000001406cddef: push     r15
0x00000001406cddf1: push     r14
0x00000001406cddf3: push     r13
0x00000001406cddf5: push     r12
0x00000001406cddf7: push     rsi
0x00000001406cddf8: push     rdi
0x00000001406cddf9: push     rbx
0x00000001406cddfa: sub      rsp, 0x48
0x00000001406cddfe: lea      rbp, [rdx + 0x80]
0x00000001406cde05: cmp      qword ptr [rbp + 0x218], 0
0x00000001406cde0d: je       0x1406cde27
0x00000001406cde0f: call     qword ptr [rip + 0x2038f3]
0x00000001406cde15: mov      rcx, rax
0x00000001406cde18: xor      edx, edx
0x00000001406cde1a: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001406cde21: call     qword ptr [rip + 0x2038d9]
0x00000001406cde27: mov      byte ptr [rbp + 0x22f], 1
0x00000001406cde2e: add      rsp, 0x48
0x00000001406cde32: pop      rbx
0x00000001406cde33: pop      rdi
0x00000001406cde34: pop      rsi
0x00000001406cde35: pop      r12
0x00000001406cde37: pop      r13
0x00000001406cde39: pop      r14
0x00000001406cde3b: pop      r15
0x00000001406cde3d: pop      rbp
0x00000001406cde3e: ret      
