; instruction-faithful x86-64 fallback for flow.exe rva=0x589f02-0x589f36
0x0000000140589f02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589f07: push     rbp
0x0000000140589f08: push     rsi
0x0000000140589f09: push     rdi
0x0000000140589f0a: push     rbx
0x0000000140589f0b: sub      rsp, 0x28
0x0000000140589f0f: lea      rbp, [rdx + 0x80]
0x0000000140589f16: cmp      byte ptr [rbp + 0xe0f], 0
0x0000000140589f1d: jne      0x140589f28
0x0000000140589f1f: add      rsp, 0x28
0x0000000140589f23: pop      rbx
0x0000000140589f24: pop      rdi
0x0000000140589f25: pop      rsi
0x0000000140589f26: pop      rbp
0x0000000140589f27: ret      
0x0000000140589f28: lea      rcx, [rbp + 0x6c8]
0x0000000140589f2f: call     0x14028f053
0x0000000140589f34: jmp      0x140589f1f
