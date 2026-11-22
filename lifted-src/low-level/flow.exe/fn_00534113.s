; instruction-faithful x86-64 fallback for flow.exe rva=0x534113-0x534138
0x0000000140534113: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534118: push     rbp
0x0000000140534119: push     rsi
0x000000014053411a: push     rdi
0x000000014053411b: sub      rsp, 0x30
0x000000014053411f: lea      rbp, [rdx + 0x70]
0x0000000140534123: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140534127: mov      dl, byte ptr [rbp - 9]
0x000000014053412a: call     0x140507672
0x000000014053412f: nop      
0x0000000140534130: add      rsp, 0x30
0x0000000140534134: pop      rdi
0x0000000140534135: pop      rsi
0x0000000140534136: pop      rbp
0x0000000140534137: ret      
