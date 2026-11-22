; instruction-faithful x86-64 fallback for flow.exe rva=0x58513f-0x5851d9
0x000000014058513f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140585144: push     rbp
0x0000000140585145: push     r15
0x0000000140585147: push     r14
0x0000000140585149: push     r13
0x000000014058514b: push     r12
0x000000014058514d: push     rsi
0x000000014058514e: push     rdi
0x000000014058514f: push     rbx
0x0000000140585150: sub      rsp, 0x68
0x0000000140585154: lea      rbp, [rdx + 0x80]
0x000000014058515b: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140585162: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140585168: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014058516e: cmp      byte ptr [rbp + 0x734], 0xff
0x0000000140585175: je       0x1405851ae
0x0000000140585177: lea      rcx, [rbp + 0x348]
0x000000014058517e: call     0x140037677
0x0000000140585183: mov      byte ptr [rbp + 0x737], 0
0x000000014058518a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140585190: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140585196: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014058519d: add      rsp, 0x68
0x00000001405851a1: pop      rbx
0x00000001405851a2: pop      rdi
0x00000001405851a3: pop      rsi
0x00000001405851a4: pop      r12
0x00000001405851a6: pop      r13
0x00000001405851a8: pop      r14
0x00000001405851aa: pop      r15
0x00000001405851ac: pop      rbp
0x00000001405851ad: ret      
0x00000001405851ae: mov      byte ptr [rbp + 0x737], 1
0x00000001405851b5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001405851bb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001405851c1: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001405851c8: add      rsp, 0x68
0x00000001405851cc: pop      rbx
0x00000001405851cd: pop      rdi
0x00000001405851ce: pop      rsi
0x00000001405851cf: pop      r12
0x00000001405851d1: pop      r13
0x00000001405851d3: pop      r14
0x00000001405851d5: pop      r15
0x00000001405851d7: pop      rbp
0x00000001405851d8: ret      
