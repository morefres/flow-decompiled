; instruction-faithful x86-64 fallback for flow.exe rva=0x53e256-0x53e2ff
0x000000014053e256: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e25b: push     rbp
0x000000014053e25c: push     r15
0x000000014053e25e: push     r14
0x000000014053e260: push     r13
0x000000014053e262: push     r12
0x000000014053e264: push     rsi
0x000000014053e265: push     rdi
0x000000014053e266: push     rbx
0x000000014053e267: sub      rsp, 0x38
0x000000014053e26b: lea      rbp, [rdx + 0x80]
0x000000014053e272: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e277: mov      bl, byte ptr [rbp + 0x490]
0x000000014053e27d: cmp      byte ptr [rbp + 0x48f], 0
0x000000014053e284: je       0x14053e2d2
0x000000014053e286: mov      r8d, 1
0x000000014053e28c: mov      r9d, 1
0x000000014053e292: mov      rcx, qword ptr [rbp + 0x428]
0x000000014053e299: mov      rdx, qword ptr [rbp + 0x438]
0x000000014053e2a0: call     0x14000a0f6
0x000000014053e2a5: mov      byte ptr [rbp + 0x485], 0
0x000000014053e2ac: and      bl, 1
0x000000014053e2af: mov      byte ptr [rbp + 0x484], bl
0x000000014053e2b5: mov      byte ptr [rbp + 0x483], 1
0x000000014053e2bc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e2c1: add      rsp, 0x38
0x000000014053e2c5: pop      rbx
0x000000014053e2c6: pop      rdi
0x000000014053e2c7: pop      rsi
0x000000014053e2c8: pop      r12
0x000000014053e2ca: pop      r13
0x000000014053e2cc: pop      r14
0x000000014053e2ce: pop      r15
0x000000014053e2d0: pop      rbp
0x000000014053e2d1: ret      
0x000000014053e2d2: xor      eax, eax
0x000000014053e2d4: mov      byte ptr [rbp + 0x485], al
0x000000014053e2da: and      bl, 1
0x000000014053e2dd: mov      byte ptr [rbp + 0x484], bl
0x000000014053e2e3: mov      byte ptr [rbp + 0x483], al
0x000000014053e2e9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e2ee: add      rsp, 0x38
0x000000014053e2f2: pop      rbx
0x000000014053e2f3: pop      rdi
0x000000014053e2f4: pop      rsi
0x000000014053e2f5: pop      r12
0x000000014053e2f7: pop      r13
0x000000014053e2f9: pop      r14
0x000000014053e2fb: pop      r15
0x000000014053e2fd: pop      rbp
0x000000014053e2fe: ret      
