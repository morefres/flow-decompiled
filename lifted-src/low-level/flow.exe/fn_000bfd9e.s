; instruction-faithful x86-64 fallback for flow.exe rva=0xbfd9e-0xbfde5
0x00000001400bfd9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfda3: push     rbp
0x00000001400bfda4: push     r15
0x00000001400bfda6: push     r14
0x00000001400bfda8: push     r13
0x00000001400bfdaa: push     r12
0x00000001400bfdac: push     rsi
0x00000001400bfdad: push     rdi
0x00000001400bfdae: push     rbx
0x00000001400bfdaf: sub      rsp, 0x38
0x00000001400bfdb3: lea      rbp, [rdx + 0x80]
0x00000001400bfdba: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400bfdbe: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400bfdc2: mov      r8d, 1
0x00000001400bfdc8: mov      r9d, 1
0x00000001400bfdce: call     0x14000a0f6
0x00000001400bfdd3: nop      
0x00000001400bfdd4: add      rsp, 0x38
0x00000001400bfdd8: pop      rbx
0x00000001400bfdd9: pop      rdi
0x00000001400bfdda: pop      rsi
0x00000001400bfddb: pop      r12
0x00000001400bfddd: pop      r13
0x00000001400bfddf: pop      r14
0x00000001400bfde1: pop      r15
0x00000001400bfde3: pop      rbp
0x00000001400bfde4: ret      
