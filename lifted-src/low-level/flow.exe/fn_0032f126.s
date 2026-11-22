; instruction-faithful x86-64 fallback for flow.exe rva=0x32f126-0x32f151
0x000000014032f126: mov      qword ptr [rsp + 0x10], rdx
0x000000014032f12b: push     rbp
0x000000014032f12c: push     r14
0x000000014032f12e: push     rsi
0x000000014032f12f: push     rdi
0x000000014032f130: push     rbx
0x000000014032f131: sub      rsp, 0x30
0x000000014032f135: lea      rbp, [rdx + 0x70]
0x000000014032f139: mov      rcx, qword ptr [rbp - 0x18]
0x000000014032f13d: mov      dl, byte ptr [rbp - 9]
0x000000014032f140: call     0x140507672
0x000000014032f145: nop      
0x000000014032f146: add      rsp, 0x30
0x000000014032f14a: pop      rbx
0x000000014032f14b: pop      rdi
0x000000014032f14c: pop      rsi
0x000000014032f14d: pop      r14
0x000000014032f14f: pop      rbp
0x000000014032f150: ret      
