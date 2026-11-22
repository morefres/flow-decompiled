; instruction-faithful x86-64 fallback for flow.exe rva=0x36aa8-0x36adc
0x0000000140036aa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036aad: push     rbp
0x0000000140036aae: push     r14
0x0000000140036ab0: push     rsi
0x0000000140036ab1: push     rdi
0x0000000140036ab2: push     rbx
0x0000000140036ab3: sub      rsp, 0x30
0x0000000140036ab7: lea      rbp, [rdx + 0x80]
0x0000000140036abe: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140036ac5: mov      dl, byte ptr [rbp + 0x1c6]
0x0000000140036acb: call     0x140507672
0x0000000140036ad0: nop      
0x0000000140036ad1: add      rsp, 0x30
0x0000000140036ad5: pop      rbx
0x0000000140036ad6: pop      rdi
0x0000000140036ad7: pop      rsi
0x0000000140036ad8: pop      r14
0x0000000140036ada: pop      rbp
0x0000000140036adb: ret      
