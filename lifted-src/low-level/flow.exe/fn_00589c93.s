; instruction-faithful x86-64 fallback for flow.exe rva=0x589c93-0x589cc3
0x0000000140589c93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589c98: push     rbp
0x0000000140589c99: push     rsi
0x0000000140589c9a: push     rdi
0x0000000140589c9b: push     rbx
0x0000000140589c9c: sub      rsp, 0x28
0x0000000140589ca0: lea      rbp, [rdx + 0x80]
0x0000000140589ca7: lea      rcx, [rbp + 0xdf0]
0x0000000140589cae: call     0x1400399e7
0x0000000140589cb3: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140589cba: add      rsp, 0x28
0x0000000140589cbe: pop      rbx
0x0000000140589cbf: pop      rdi
0x0000000140589cc0: pop      rsi
0x0000000140589cc1: pop      rbp
0x0000000140589cc2: ret      
