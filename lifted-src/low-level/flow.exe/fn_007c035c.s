; instruction-faithful x86-64 fallback for flow.exe rva=0x7c035c-0x7c0387
0x00000001407c035c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c0361: push     rbp
0x00000001407c0362: push     r14
0x00000001407c0364: push     rsi
0x00000001407c0365: push     rdi
0x00000001407c0366: push     rbx
0x00000001407c0367: sub      rsp, 0x30
0x00000001407c036b: lea      rbp, [rdx + 0x70]
0x00000001407c036f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407c0373: mov      dl, byte ptr [rbp - 9]
0x00000001407c0376: call     0x140507672
0x00000001407c037b: nop      
0x00000001407c037c: add      rsp, 0x30
0x00000001407c0380: pop      rbx
0x00000001407c0381: pop      rdi
0x00000001407c0382: pop      rsi
0x00000001407c0383: pop      r14
0x00000001407c0385: pop      rbp
0x00000001407c0386: ret      
