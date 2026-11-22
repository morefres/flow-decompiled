; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6438-0x4f645d
0x00000001404f6438: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f643d: push     rbp
0x00000001404f643e: push     rsi
0x00000001404f643f: push     rdi
0x00000001404f6440: sub      rsp, 0x30
0x00000001404f6444: lea      rbp, [rdx + 0x70]
0x00000001404f6448: mov      rcx, qword ptr [rbp - 0x40]
0x00000001404f644c: mov      dl, byte ptr [rbp - 0x38]
0x00000001404f644f: call     0x140507672
0x00000001404f6454: nop      
0x00000001404f6455: add      rsp, 0x30
0x00000001404f6459: pop      rdi
0x00000001404f645a: pop      rsi
0x00000001404f645b: pop      rbp
0x00000001404f645c: ret      
