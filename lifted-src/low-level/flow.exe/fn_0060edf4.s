; instruction-faithful x86-64 fallback for flow.exe rva=0x60edf4-0x60ee55
0x000000014060edf4: mov      qword ptr [rsp + 0x10], rdx
0x000000014060edf9: push     rbp
0x000000014060edfa: push     r15
0x000000014060edfc: push     r14
0x000000014060edfe: push     r13
0x000000014060ee00: push     r12
0x000000014060ee02: push     rsi
0x000000014060ee03: push     rdi
0x000000014060ee04: push     rbx
0x000000014060ee05: sub      rsp, 0x28
0x000000014060ee09: lea      rbp, [rdx + 0x80]
0x000000014060ee10: cmp      byte ptr [rbp + 0x1844], 0
0x000000014060ee17: je       0x14060ee3d
0x000000014060ee19: lea      rcx, [rbp + 0x1780]
0x000000014060ee20: call     0x1405b7f01
0x000000014060ee25: mov      byte ptr [rbp + 0x1845], 1
0x000000014060ee2c: add      rsp, 0x28
0x000000014060ee30: pop      rbx
0x000000014060ee31: pop      rdi
0x000000014060ee32: pop      rsi
0x000000014060ee33: pop      r12
0x000000014060ee35: pop      r13
0x000000014060ee37: pop      r14
0x000000014060ee39: pop      r15
0x000000014060ee3b: pop      rbp
0x000000014060ee3c: ret      
0x000000014060ee3d: mov      byte ptr [rbp + 0x1845], 0
0x000000014060ee44: add      rsp, 0x28
0x000000014060ee48: pop      rbx
0x000000014060ee49: pop      rdi
0x000000014060ee4a: pop      rsi
0x000000014060ee4b: pop      r12
0x000000014060ee4d: pop      r13
0x000000014060ee4f: pop      r14
0x000000014060ee51: pop      r15
0x000000014060ee53: pop      rbp
0x000000014060ee54: ret      
