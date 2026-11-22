; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad079-0x6ad12c
0x00000001406ad079: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad07e: push     rbp
0x00000001406ad07f: push     r15
0x00000001406ad081: push     r14
0x00000001406ad083: push     r13
0x00000001406ad085: push     r12
0x00000001406ad087: push     rsi
0x00000001406ad088: push     rdi
0x00000001406ad089: push     rbx
0x00000001406ad08a: sub      rsp, 0x58
0x00000001406ad08e: lea      rbp, [rdx + 0x80]
0x00000001406ad095: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad09a: mov      bl, byte ptr [rbp + 0xe2c]
0x00000001406ad0a0: mov      sil, byte ptr [rbp + 0xe2d]
0x00000001406ad0a7: mov      dil, byte ptr [rbp + 0xe2e]
0x00000001406ad0ae: test     byte ptr [rbp + 0xe2b], 1
0x00000001406ad0b5: je       0x1406ad0fe
0x00000001406ad0b7: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406ad0be: lock dec qword ptr [rax]
0x00000001406ad0c2: jne      0x1406ad0d0
0x00000001406ad0c4: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406ad0cb: call     0x1406f0843
0x00000001406ad0d0: and      dil, 1
0x00000001406ad0d4: mov      byte ptr [rbp + 0xe03], dil
0x00000001406ad0db: mov      byte ptr [rbp + 0xe02], sil
0x00000001406ad0e2: mov      byte ptr [rbp + 0xe01], bl
0x00000001406ad0e8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad0ed: add      rsp, 0x58
0x00000001406ad0f1: pop      rbx
0x00000001406ad0f2: pop      rdi
0x00000001406ad0f3: pop      rsi
0x00000001406ad0f4: pop      r12
0x00000001406ad0f6: pop      r13
0x00000001406ad0f8: pop      r14
0x00000001406ad0fa: pop      r15
0x00000001406ad0fc: pop      rbp
0x00000001406ad0fd: ret      
0x00000001406ad0fe: and      dil, 1
0x00000001406ad102: mov      byte ptr [rbp + 0xe03], dil
0x00000001406ad109: mov      byte ptr [rbp + 0xe02], sil
0x00000001406ad110: mov      byte ptr [rbp + 0xe01], bl
0x00000001406ad116: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad11b: add      rsp, 0x58
0x00000001406ad11f: pop      rbx
0x00000001406ad120: pop      rdi
0x00000001406ad121: pop      rsi
0x00000001406ad122: pop      r12
0x00000001406ad124: pop      r13
0x00000001406ad126: pop      r14
0x00000001406ad128: pop      r15
0x00000001406ad12a: pop      rbp
0x00000001406ad12b: ret      
