; instruction-faithful x86-64 fallback for flow.exe rva=0x1d79c3-0x1d79ff
0x00000001401d79c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d79c8: push     rbp
0x00000001401d79c9: push     rsi
0x00000001401d79ca: push     rbx
0x00000001401d79cb: sub      rsp, 0x20
0x00000001401d79cf: lea      rbp, [rdx + 0x80]
0x00000001401d79d6: mov      rcx, qword ptr [rbp + 0x428]
0x00000001401d79dd: call     0x1408c62a6
0x00000001401d79e2: mov      qword ptr [rbp + 0x410], rax
0x00000001401d79e9: mov      qword ptr [rbp + 0x3f8], rdx
0x00000001401d79f0: lea      rax, [rip - 0xaf]
0x00000001401d79f7: add      rsp, 0x20
0x00000001401d79fb: pop      rbx
0x00000001401d79fc: pop      rsi
0x00000001401d79fd: pop      rbp
0x00000001401d79fe: ret      
