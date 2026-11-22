; instruction-faithful x86-64 fallback for flow.exe rva=0x781cb0-0x781cf2
0x0000000140781cb0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140781cb5: push     rbp
0x0000000140781cb6: push     r15
0x0000000140781cb8: push     r14
0x0000000140781cba: push     rsi
0x0000000140781cbb: push     rdi
0x0000000140781cbc: push     rbx
0x0000000140781cbd: sub      rsp, 0x28
0x0000000140781cc1: lea      rbp, [rdx + 0x80]
0x0000000140781cc8: cmp      qword ptr [rbp + 0x10], 0
0x0000000140781ccd: je       0x140781ce5
0x0000000140781ccf: call     qword ptr [rip + 0x14fa33]
0x0000000140781cd5: mov      rcx, rax
0x0000000140781cd8: xor      edx, edx
0x0000000140781cda: mov      r8, qword ptr [rbp + 8]
0x0000000140781cde: call     qword ptr [rip + 0x14fa1c]
0x0000000140781ce4: nop      
0x0000000140781ce5: add      rsp, 0x28
0x0000000140781ce9: pop      rbx
0x0000000140781cea: pop      rdi
0x0000000140781ceb: pop      rsi
0x0000000140781cec: pop      r14
0x0000000140781cee: pop      r15
0x0000000140781cf0: pop      rbp
0x0000000140781cf1: ret      
