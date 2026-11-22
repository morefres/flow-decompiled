; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6482-0x4f64a7
0x00000001404f6482: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6487: push     rbp
0x00000001404f6488: push     rsi
0x00000001404f6489: push     rdi
0x00000001404f648a: sub      rsp, 0x30
0x00000001404f648e: lea      rbp, [rdx + 0x70]
0x00000001404f6492: mov      rcx, qword ptr [rbp - 0x40]
0x00000001404f6496: mov      dl, byte ptr [rbp - 0x38]
0x00000001404f6499: call     0x140507672
0x00000001404f649e: nop      
0x00000001404f649f: add      rsp, 0x30
0x00000001404f64a3: pop      rdi
0x00000001404f64a4: pop      rsi
0x00000001404f64a5: pop      rbp
0x00000001404f64a6: ret      
