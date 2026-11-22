; instruction-faithful x86-64 fallback for flow.exe rva=0x840889-0x8408df
0x0000000140840889: mov      qword ptr [rsp + 0x10], rdx
0x000000014084088e: push     rbp
0x000000014084088f: push     r15
0x0000000140840891: push     r14
0x0000000140840893: push     r13
0x0000000140840895: push     r12
0x0000000140840897: push     rsi
0x0000000140840898: push     rdi
0x0000000140840899: push     rbx
0x000000014084089a: sub      rsp, 0x48
0x000000014084089e: lea      rbp, [rdx + 0x80]
0x00000001408408a5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408408aa: mov      rcx, qword ptr [rbp + 0xa30]
0x00000001408408b1: mov      rdx, qword ptr [rbp + 0xa38]
0x00000001408408b8: mov      r8d, 8
0x00000001408408be: mov      r9d, 8
0x00000001408408c4: call     0x14000a0f6
0x00000001408408c9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408408ce: add      rsp, 0x48
0x00000001408408d2: pop      rbx
0x00000001408408d3: pop      rdi
0x00000001408408d4: pop      rsi
0x00000001408408d5: pop      r12
0x00000001408408d7: pop      r13
0x00000001408408d9: pop      r14
0x00000001408408db: pop      r15
0x00000001408408dd: pop      rbp
0x00000001408408de: ret      
