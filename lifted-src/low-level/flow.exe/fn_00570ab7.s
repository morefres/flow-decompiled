; instruction-faithful x86-64 fallback for flow.exe rva=0x570ab7-0x570add
0x0000000140570ab7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570abc: push     rbp
0x0000000140570abd: push     rsi
0x0000000140570abe: push     rdi
0x0000000140570abf: sub      rsp, 0x20
0x0000000140570ac3: lea      rbp, [rdx + 0x30]
0x0000000140570ac7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570acb: lea      rcx, [rax + 0x60]
0x0000000140570acf: call     0x140570c4a
0x0000000140570ad4: nop      
0x0000000140570ad5: add      rsp, 0x20
0x0000000140570ad9: pop      rdi
0x0000000140570ada: pop      rsi
0x0000000140570adb: pop      rbp
0x0000000140570adc: ret      
