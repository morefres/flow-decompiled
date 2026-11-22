; instruction-faithful x86-64 fallback for flow.exe rva=0x4f60cb-0x4f60fb
0x00000001404f60cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f60d0: push     rbp
0x00000001404f60d1: push     r14
0x00000001404f60d3: push     rsi
0x00000001404f60d4: push     rdi
0x00000001404f60d5: push     rbx
0x00000001404f60d6: sub      rsp, 0x20
0x00000001404f60da: lea      rbp, [rdx + 0x80]
0x00000001404f60e1: mov      edx, 1
0x00000001404f60e6: mov      rcx, qword ptr [rbp + 0x60]
0x00000001404f60ea: call     0x140815c70
0x00000001404f60ef: nop      
0x00000001404f60f0: add      rsp, 0x20
0x00000001404f60f4: pop      rbx
0x00000001404f60f5: pop      rdi
0x00000001404f60f6: pop      rsi
0x00000001404f60f7: pop      r14
0x00000001404f60f9: pop      rbp
0x00000001404f60fa: ret      
