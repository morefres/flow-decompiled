; instruction-faithful x86-64 fallback for flow.exe rva=0x4285c7-0x428604
0x00000001404285c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404285cc: push     rbp
0x00000001404285cd: push     r15
0x00000001404285cf: push     r14
0x00000001404285d1: push     r13
0x00000001404285d3: push     r12
0x00000001404285d5: push     rsi
0x00000001404285d6: push     rdi
0x00000001404285d7: push     rbx
0x00000001404285d8: sub      rsp, 0x28
0x00000001404285dc: lea      rbp, [rdx + 0x80]
0x00000001404285e3: mov      rcx, qword ptr [rbp - 0x50]
0x00000001404285e7: mov      dl, byte ptr [rbp - 0x48]
0x00000001404285ea: call     0x140507672
0x00000001404285ef: mov      byte ptr [rbp + 0x2f], 0
0x00000001404285f3: add      rsp, 0x28
0x00000001404285f7: pop      rbx
0x00000001404285f8: pop      rdi
0x00000001404285f9: pop      rsi
0x00000001404285fa: pop      r12
0x00000001404285fc: pop      r13
0x00000001404285fe: pop      r14
0x0000000140428600: pop      r15
0x0000000140428602: pop      rbp
0x0000000140428603: ret      
