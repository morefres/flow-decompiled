; instruction-faithful x86-64 fallback for flow.exe rva=0x1ccda2-0x1ccded
0x00000001401ccda2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ccda7: push     rbp
0x00000001401ccda8: push     rsi
0x00000001401ccda9: push     rbx
0x00000001401ccdaa: sub      rsp, 0x30
0x00000001401ccdae: lea      rbp, [rdx + 0x80]
0x00000001401ccdb5: mov      rcx, qword ptr [rbp + 0x70]
0x00000001401ccdb9: mov      rdx, qword ptr [rbp + 0x78]
0x00000001401ccdbd: mov      r8d, 1
0x00000001401ccdc3: mov      r9d, 1
0x00000001401ccdc9: call     0x14000a0f6
0x00000001401ccdce: mov      bl, 1
0x00000001401ccdd0: mov      byte ptr [rbp + 0xa7], bl
0x00000001401ccdd6: lea      rcx, [rbp - 0x30]
0x00000001401ccdda: call     0x140037500
0x00000001401ccddf: mov      byte ptr [rbp + 0xa7], bl
0x00000001401ccde5: add      rsp, 0x30
0x00000001401ccde9: pop      rbx
0x00000001401ccdea: pop      rsi
0x00000001401ccdeb: pop      rbp
0x00000001401ccdec: ret      
