; instruction-faithful x86-64 fallback for flow.exe rva=0x3a1fdf-0x3a2020
0x00000001403a1fdf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a1fe4: push     rbp
0x00000001403a1fe5: push     r15
0x00000001403a1fe7: push     r14
0x00000001403a1fe9: push     r13
0x00000001403a1feb: push     r12
0x00000001403a1fed: push     rsi
0x00000001403a1fee: push     rdi
0x00000001403a1fef: push     rbx
0x00000001403a1ff0: sub      rsp, 0x38
0x00000001403a1ff4: lea      rbp, [rdx + 0x80]
0x00000001403a1ffb: and      rdx, 0xffffffffffffff80
0x00000001403a1fff: mov      rbx, rdx
0x00000001403a2002: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001403a2009: call     0x14039fd90
0x00000001403a200e: nop      
0x00000001403a200f: add      rsp, 0x38
0x00000001403a2013: pop      rbx
0x00000001403a2014: pop      rdi
0x00000001403a2015: pop      rsi
0x00000001403a2016: pop      r12
0x00000001403a2018: pop      r13
0x00000001403a201a: pop      r14
0x00000001403a201c: pop      r15
0x00000001403a201e: pop      rbp
0x00000001403a201f: ret      
