; instruction-faithful x86-64 fallback for flow.exe rva=0x76cf30-0x76cf72
0x000000014076cf30: mov      qword ptr [rsp + 0x10], rdx
0x000000014076cf35: push     rbp
0x000000014076cf36: push     r15
0x000000014076cf38: push     r14
0x000000014076cf3a: push     rsi
0x000000014076cf3b: push     rdi
0x000000014076cf3c: push     rbx
0x000000014076cf3d: sub      rsp, 0x28
0x000000014076cf41: lea      rbp, [rdx + 0x40]
0x000000014076cf45: cmp      qword ptr [rbp - 0x20], 0
0x000000014076cf4a: je       0x14076cf65
0x000000014076cf4c: mov      rsi, qword ptr [rbp - 0x18]
0x000000014076cf50: call     qword ptr [rip + 0x1647b2]
0x000000014076cf56: mov      rcx, rax
0x000000014076cf59: xor      edx, edx
0x000000014076cf5b: mov      r8, rsi
0x000000014076cf5e: call     qword ptr [rip + 0x16479c]
0x000000014076cf64: nop      
0x000000014076cf65: add      rsp, 0x28
0x000000014076cf69: pop      rbx
0x000000014076cf6a: pop      rdi
0x000000014076cf6b: pop      rsi
0x000000014076cf6c: pop      r14
0x000000014076cf6e: pop      r15
0x000000014076cf70: pop      rbp
0x000000014076cf71: ret      
