; instruction-faithful x86-64 fallback for flow.exe rva=0x65a95-0x65abf
0x0000000140065a95: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065a9a: push     rbp
0x0000000140065a9b: push     rsi
0x0000000140065a9c: push     rdi
0x0000000140065a9d: push     rbx
0x0000000140065a9e: sub      rsp, 0x28
0x0000000140065aa2: lea      rbp, [rdx + 0x80]
0x0000000140065aa9: lea      rcx, [rbp + 0x220]
0x0000000140065ab0: call     0x1400407a9
0x0000000140065ab5: nop      
0x0000000140065ab6: add      rsp, 0x28
0x0000000140065aba: pop      rbx
0x0000000140065abb: pop      rdi
0x0000000140065abc: pop      rsi
0x0000000140065abd: pop      rbp
0x0000000140065abe: ret      
