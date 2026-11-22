; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba1be-0x6ba23b
0x00000001406ba1be: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba1c3: push     rbp
0x00000001406ba1c4: push     r15
0x00000001406ba1c6: push     r14
0x00000001406ba1c8: push     r13
0x00000001406ba1ca: push     r12
0x00000001406ba1cc: push     rsi
0x00000001406ba1cd: push     rdi
0x00000001406ba1ce: push     rbx
0x00000001406ba1cf: sub      rsp, 0x38
0x00000001406ba1d3: lea      rbp, [rdx + 0x80]
0x00000001406ba1da: cmp      byte ptr [rbp + 0x1408], 0
0x00000001406ba1e1: je       0x1406ba215
0x00000001406ba1e3: lea      rcx, [rbp + 0x770]
0x00000001406ba1ea: call     0x140685071
0x00000001406ba1ef: xor      eax, eax
0x00000001406ba1f1: mov      byte ptr [rbp + 0x140f], al
0x00000001406ba1f7: mov      byte ptr [rbp + 0x140e], al
0x00000001406ba1fd: mov      byte ptr [rbp + 0x140d], 1
0x00000001406ba204: add      rsp, 0x38
0x00000001406ba208: pop      rbx
0x00000001406ba209: pop      rdi
0x00000001406ba20a: pop      rsi
0x00000001406ba20b: pop      r12
0x00000001406ba20d: pop      r13
0x00000001406ba20f: pop      r14
0x00000001406ba211: pop      r15
0x00000001406ba213: pop      rbp
0x00000001406ba214: ret      
0x00000001406ba215: xor      eax, eax
0x00000001406ba217: mov      byte ptr [rbp + 0x140f], al
0x00000001406ba21d: mov      byte ptr [rbp + 0x140e], al
0x00000001406ba223: mov      byte ptr [rbp + 0x140d], 1
0x00000001406ba22a: add      rsp, 0x38
0x00000001406ba22e: pop      rbx
0x00000001406ba22f: pop      rdi
0x00000001406ba230: pop      rsi
0x00000001406ba231: pop      r12
0x00000001406ba233: pop      r13
0x00000001406ba235: pop      r14
0x00000001406ba237: pop      r15
0x00000001406ba239: pop      rbp
0x00000001406ba23a: ret      
