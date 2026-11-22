; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab507-0x7ab54a
0x00000001407ab507: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ab50c: push     rbp
0x00000001407ab50d: push     r15
0x00000001407ab50f: push     r14
0x00000001407ab511: push     r13
0x00000001407ab513: push     r12
0x00000001407ab515: push     rsi
0x00000001407ab516: push     rdi
0x00000001407ab517: push     rbx
0x00000001407ab518: sub      rsp, 0x38
0x00000001407ab51c: lea      rbp, [rdx + 0x80]
0x00000001407ab523: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407ab528: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407ab52c: mov      dl, byte ptr [rbp + 0x38]
0x00000001407ab52f: call     0x140507672
0x00000001407ab534: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407ab539: add      rsp, 0x38
0x00000001407ab53d: pop      rbx
0x00000001407ab53e: pop      rdi
0x00000001407ab53f: pop      rsi
0x00000001407ab540: pop      r12
0x00000001407ab542: pop      r13
0x00000001407ab544: pop      r14
0x00000001407ab546: pop      r15
0x00000001407ab548: pop      rbp
0x00000001407ab549: ret      
