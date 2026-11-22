; instruction-faithful x86-64 fallback for flow.exe rva=0x3ac68a-0x3ac6d9
0x00000001403ac68a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ac68f: push     rbp
0x00000001403ac690: push     r15
0x00000001403ac692: push     r14
0x00000001403ac694: push     r13
0x00000001403ac696: push     r12
0x00000001403ac698: push     rsi
0x00000001403ac699: push     rdi
0x00000001403ac69a: push     rbx
0x00000001403ac69b: sub      rsp, 0x28
0x00000001403ac69f: lea      rbp, [rdx + 0x80]
0x00000001403ac6a6: cmp      byte ptr [rbp + 0xcf], 0
0x00000001403ac6ad: je       0x1403ac6c8
0x00000001403ac6af: mov      edx, 1
0x00000001403ac6b4: mov      r8d, 1
0x00000001403ac6ba: mov      r9d, 1
0x00000001403ac6c0: xor      ecx, ecx
0x00000001403ac6c2: call     0x14000a0f6
0x00000001403ac6c7: nop      
0x00000001403ac6c8: add      rsp, 0x28
0x00000001403ac6cc: pop      rbx
0x00000001403ac6cd: pop      rdi
0x00000001403ac6ce: pop      rsi
0x00000001403ac6cf: pop      r12
0x00000001403ac6d1: pop      r13
0x00000001403ac6d3: pop      r14
0x00000001403ac6d5: pop      r15
0x00000001403ac6d7: pop      rbp
0x00000001403ac6d8: ret      
