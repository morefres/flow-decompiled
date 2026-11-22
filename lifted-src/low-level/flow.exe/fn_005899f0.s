; instruction-faithful x86-64 fallback for flow.exe rva=0x5899f0-0x589a20
0x00000001405899f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405899f5: push     rbp
0x00000001405899f6: push     rsi
0x00000001405899f7: push     rdi
0x00000001405899f8: push     rbx
0x00000001405899f9: sub      rsp, 0x28
0x00000001405899fd: lea      rbp, [rdx + 0x80]
0x0000000140589a04: lea      rcx, [rbp + 0x2670]
0x0000000140589a0b: call     0x1400399e7
0x0000000140589a10: mov      byte ptr [rbp + 0x268e], 0
0x0000000140589a17: add      rsp, 0x28
0x0000000140589a1b: pop      rbx
0x0000000140589a1c: pop      rdi
0x0000000140589a1d: pop      rsi
0x0000000140589a1e: pop      rbp
0x0000000140589a1f: ret      
