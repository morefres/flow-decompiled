; instruction-faithful x86-64 fallback for flow.exe rva=0xcb09b-0xcb108
0x00000001400cb09b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb0a0: push     rbp
0x00000001400cb0a1: push     r15
0x00000001400cb0a3: push     r14
0x00000001400cb0a5: push     r13
0x00000001400cb0a7: push     r12
0x00000001400cb0a9: push     rsi
0x00000001400cb0aa: push     rdi
0x00000001400cb0ab: push     rbx
0x00000001400cb0ac: sub      rsp, 0x48
0x00000001400cb0b0: lea      rbp, [rdx + 0x80]
0x00000001400cb0b7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb0bc: cmp      byte ptr [rbp + 0xd03], 0
0x00000001400cb0c3: je       0x1400cb0eb
0x00000001400cb0c5: lea      rcx, [rbp - 0x48]
0x00000001400cb0c9: call     0x140038ea9
0x00000001400cb0ce: mov      byte ptr [rbp + 0xd06], 0
0x00000001400cb0d5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb0da: add      rsp, 0x48
0x00000001400cb0de: pop      rbx
0x00000001400cb0df: pop      rdi
0x00000001400cb0e0: pop      rsi
0x00000001400cb0e1: pop      r12
0x00000001400cb0e3: pop      r13
0x00000001400cb0e5: pop      r14
0x00000001400cb0e7: pop      r15
0x00000001400cb0e9: pop      rbp
0x00000001400cb0ea: ret      
0x00000001400cb0eb: mov      byte ptr [rbp + 0xd06], 0
0x00000001400cb0f2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb0f7: add      rsp, 0x48
0x00000001400cb0fb: pop      rbx
0x00000001400cb0fc: pop      rdi
0x00000001400cb0fd: pop      rsi
0x00000001400cb0fe: pop      r12
0x00000001400cb100: pop      r13
0x00000001400cb102: pop      r14
0x00000001400cb104: pop      r15
0x00000001400cb106: pop      rbp
0x00000001400cb107: ret      
