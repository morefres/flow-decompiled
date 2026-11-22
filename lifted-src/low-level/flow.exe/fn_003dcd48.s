; instruction-faithful x86-64 fallback for flow.exe rva=0x3dcd48-0x3dce15
0x00000001403dcd48: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dcd4d: push     rbp
0x00000001403dcd4e: push     r15
0x00000001403dcd50: push     r14
0x00000001403dcd52: push     r13
0x00000001403dcd54: push     r12
0x00000001403dcd56: push     rsi
0x00000001403dcd57: push     rdi
0x00000001403dcd58: push     rbx
0x00000001403dcd59: sub      rsp, 0x38
0x00000001403dcd5d: lea      rbp, [rdx + 0x80]
0x00000001403dcd64: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcd6b: cmp      byte ptr [rax + 0x723], 0
0x00000001403dcd72: jne      0x1403dce04
0x00000001403dcd78: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcd7f: cmp      byte ptr [rax + 0x722], 0
0x00000001403dcd86: je       0x1403dcdaf
0x00000001403dcd88: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcd8f: mov      rax, qword ptr [rax + 0x180]
0x00000001403dcd96: lock dec qword ptr [rax]
0x00000001403dcd9a: jne      0x1403dcdaf
0x00000001403dcd9c: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcda3: mov      rcx, qword ptr [rax + 0x180]
0x00000001403dcdaa: call     0x1407e387b
0x00000001403dcdaf: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcdb6: cmp      byte ptr [rax + 0x721], 0
0x00000001403dcdbd: je       0x1403dcde5
0x00000001403dcdbf: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcdc6: mov      rcx, qword ptr [rax + 0x168]
0x00000001403dcdcd: mov      rdx, qword ptr [rax + 0x170]
0x00000001403dcdd4: mov      r8d, 1
0x00000001403dcdda: mov      r9d, 1
0x00000001403dcde0: call     0x14000a0f6
0x00000001403dcde5: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dcdec: mov      byte ptr [rax + 0x720], 2
0x00000001403dcdf3: add      rsp, 0x38
0x00000001403dcdf7: pop      rbx
0x00000001403dcdf8: pop      rdi
0x00000001403dcdf9: pop      rsi
0x00000001403dcdfa: pop      r12
0x00000001403dcdfc: pop      r13
0x00000001403dcdfe: pop      r14
0x00000001403dce00: pop      r15
0x00000001403dce02: pop      rbp
0x00000001403dce03: ret      
0x00000001403dce04: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403dce0b: call     0x140038a80
0x00000001403dce10: jmp      0x1403dcd78
