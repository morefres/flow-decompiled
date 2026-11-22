; instruction-faithful x86-64 fallback for flow.exe rva=0x589f36-0x589f66
0x0000000140589f36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589f3b: push     rbp
0x0000000140589f3c: push     rsi
0x0000000140589f3d: push     rdi
0x0000000140589f3e: push     rbx
0x0000000140589f3f: sub      rsp, 0x28
0x0000000140589f43: lea      rbp, [rdx + 0x80]
0x0000000140589f4a: lea      rcx, [rbp + 0xdf0]
0x0000000140589f51: call     0x1400399e7
0x0000000140589f56: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140589f5d: add      rsp, 0x28
0x0000000140589f61: pop      rbx
0x0000000140589f62: pop      rdi
0x0000000140589f63: pop      rsi
0x0000000140589f64: pop      rbp
0x0000000140589f65: ret      
