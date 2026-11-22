; instruction-faithful x86-64 fallback for flow.exe rva=0x19ee83-0x19eebe
0x000000014019ee83: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ee88: push     rbp
0x000000014019ee89: push     r15
0x000000014019ee8b: push     r14
0x000000014019ee8d: push     r13
0x000000014019ee8f: push     r12
0x000000014019ee91: push     rsi
0x000000014019ee92: push     rdi
0x000000014019ee93: push     rbx
0x000000014019ee94: sub      rsp, 0x28
0x000000014019ee98: lea      rbp, [rdx + 0x80]
0x000000014019ee9f: and      rdx, 0xffffffffffffff80
0x000000014019eea3: mov      rbx, rdx
0x000000014019eea6: mov      rax, qword ptr [rbx + 0x60]
0x000000014019eeaa: dec      qword ptr [rax]
0x000000014019eead: add      rsp, 0x28
0x000000014019eeb1: pop      rbx
0x000000014019eeb2: pop      rdi
0x000000014019eeb3: pop      rsi
0x000000014019eeb4: pop      r12
0x000000014019eeb6: pop      r13
0x000000014019eeb8: pop      r14
0x000000014019eeba: pop      r15
0x000000014019eebc: pop      rbp
0x000000014019eebd: ret      
