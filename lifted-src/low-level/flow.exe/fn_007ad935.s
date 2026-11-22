; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad935-0x7ad95a
0x00000001407ad935: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad93a: push     rbp
0x00000001407ad93b: push     rsi
0x00000001407ad93c: push     rdi
0x00000001407ad93d: sub      rsp, 0x30
0x00000001407ad941: lea      rbp, [rdx + 0x70]
0x00000001407ad945: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ad949: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ad94c: call     0x140507672
0x00000001407ad951: nop      
0x00000001407ad952: add      rsp, 0x30
0x00000001407ad956: pop      rdi
0x00000001407ad957: pop      rsi
0x00000001407ad958: pop      rbp
0x00000001407ad959: ret      
