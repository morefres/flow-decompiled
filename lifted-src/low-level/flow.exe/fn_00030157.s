; instruction-faithful x86-64 fallback for flow.exe rva=0x30157-0x30392
0x0000000140030157: push     r15
0x0000000140030159: push     r14
0x000000014003015b: push     r13
0x000000014003015d: push     r12
0x000000014003015f: push     rsi
0x0000000140030160: push     rdi
0x0000000140030161: push     rbx
0x0000000140030162: sub      rsp, 0x60
0x0000000140030166: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014003016b: mov      rsi, rcx
0x000000014003016e: lea      rdi, [rip + 0x84531b]
0x0000000140030175: xor      r14d, r14d
0x0000000140030178: mov      r8d, 0xb9c0
0x000000014003017e: mov      rcx, rdi
0x0000000140030181: xor      edx, edx
0x0000000140030183: call     0x1408755db
0x0000000140030188: test     rax, rax
0x000000014003018b: je       0x140030379
0x0000000140030191: mov      rbx, rax
0x0000000140030194: and      eax, 0x3f
0x0000000140030197: mov      r12d, 0x40
0x000000014003019d: sub      r12, rax
0x00000001400301a0: test     rax, rax
0x00000001400301a3: cmove    r12, rax
0x00000001400301a7: lea      r15, [rbx + r12]
0x00000001400301ab: lea      rax, [rbx + r12 + 0x3940]
0x00000001400301b3: mov      byte ptr [rbx + r12 + 4], r14b
0x00000001400301b8: mov      qword ptr [rbx + r12 + 8], rax
0x00000001400301bd: mov      qword ptr [rbx + r12 + 0x10], 0x8040
0x00000001400301c6: xorps    xmm6, xmm6
0x00000001400301c9: movups   xmmword ptr [rbx + r12 + 0x28], xmm6
0x00000001400301cf: movups   xmmword ptr [rbx + r12 + 0x38], xmm6
0x00000001400301d5: mov      r13d, 1
0x00000001400301db: mov      qword ptr [rbx + r12 + 0x70], r13
0x00000001400301e0: movups   xmmword ptr [rbx + r12 + 0x78], xmm6
0x00000001400301e6: movups   xmmword ptr [rbx + r12 + 0x88], xmm6
0x00000001400301ef: movups   xmmword ptr [rbx + r12 + 0x98], xmm6
0x00000001400301f8: movups   xmmword ptr [rbx + r12 + 0xa8], xmm6
0x0000000140030201: mov      qword ptr [rbx + r12 + 0xb8], 0x20
0x000000014003020d: movaps   xmmword ptr [rbx + r12 + 0xc0], xmm6
0x0000000140030216: mov      qword ptr [rbx + r12 + 0xd0], r14
0x000000014003021e: movss    xmm0, dword ptr [rip + 0x8a80ca]
0x0000000140030226: movaps   xmmword ptr [rbx + r12 + 0xe0], xmm0
0x000000014003022f: movaps   xmmword ptr [rbx + r12 + 0xf0], xmm6
0x0000000140030238: movaps   xmmword ptr [rbx + r12 + 0x100], xmm6
0x0000000140030241: movaps   xmmword ptr [rbx + r12 + 0x110], xmm6
0x000000014003024a: mov      dword ptr [rbx + r12 + 0x120], r14d
0x0000000140030252: lea      rcx, [rbx + r12]
0x0000000140030256: add      rcx, 0x170
0x000000014003025d: mov      r8d, 0x37a0
0x0000000140030263: xor      edx, edx
0x0000000140030265: call     0x1408ad460
0x000000014003026a: mov      qword ptr [rbx + r12 + 0x3910], rbx
0x0000000140030272: mov      qword ptr [rbx + r12 + 0x3918], 0xb9c0
0x000000014003027e: movups   xmmword ptr [rbx + r12 + 0x18], xmm6
0x0000000140030284: mov      qword ptr [rbx + r12 + 0x130], r14
0x000000014003028c: mov      dword ptr [rbx + r12], 0xf0400
0x0000000140030294: movabs   rax, 0x1ffffffff
0x000000014003029e: mov      qword ptr [rbx + r12 + 0xd0], rax
0x00000001400302a6: mov      qword ptr [rbx + r12 + 0x148], 0x8000
0x00000001400302b2: mov      qword ptr [rbx + r12 + 0x140], r14
0x00000001400302ba: mov      qword ptr [rbx + r12 + 0x50], r13
0x00000001400302bf: mov      qword ptr [rbx + r12 + 0x58], r13
0x00000001400302c4: mov      qword ptr [rbx + r12 + 0x60], r14
0x00000001400302c9: mov      byte ptr [rbx + r12 + 0x68], r14b
0x00000001400302ce: mov      qword ptr [rbx + r12 + 0x48], r14
0x00000001400302d3: mov      qword ptr [rbx + r12 + 0x150], r14
0x00000001400302db: mov      byte ptr [rbx + r12 + 0x158], r14b
0x00000001400302e3: mov      qword ptr [rbx + r12 + 0x160], r14
0x00000001400302eb: mov      byte ptr [rbx + r12 + 0x168], r14b
0x00000001400302f3: mov      qword ptr [rbx + r12 + 0xa8], 0xffffffffffffffff
0x00000001400302ff: mov      dword ptr [rsp + 0x48], r14d
0x0000000140030304: mov      qword ptr [rsp + 0x40], r14
0x0000000140030309: mov      dword ptr [rsi + 0x38], r14d
0x000000014003030d: mov      qword ptr [rsi + 0x30], r14
0x0000000140030311: mov      qword ptr [rsi + 0x68], r14
0x0000000140030315: mov      dword ptr [rsi + 0x70], r14d
0x0000000140030319: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014003031e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140030323: movups   xmmword ptr [rsi + 0x10], xmm6
0x0000000140030327: movups   xmmword ptr [rsi], xmm6
0x000000014003032a: mov      eax, dword ptr [rsp + 0x3c]
0x000000014003032e: mov      dword ptr [rsi + 0x1c], eax
0x0000000140030331: mov      rax, qword ptr [rsp + 0x40]
0x0000000140030336: mov      qword ptr [rsi + 0x20], rax
0x000000014003033a: mov      eax, dword ptr [rsp + 0x48]
0x000000014003033e: mov      dword ptr [rsi + 0x28], eax
0x0000000140030341: mov      dword ptr [rsi + 0x2c], r14d
0x0000000140030345: mov      dword ptr [rsi + 0x3c], r14d
0x0000000140030349: mov      qword ptr [rsi + 0x40], r14
0x000000014003034d: mov      qword ptr [rsi + 0x48], r15
0x0000000140030351: mov      qword ptr [rsi + 0x50], rdi
0x0000000140030355: lea      rax, [rip + 0x8451e4]
0x000000014003035c: mov      qword ptr [rsi + 0x58], rax
0x0000000140030360: mov      qword ptr [rsi + 0x60], r14
0x0000000140030364: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140030369: add      rsp, 0x60
0x000000014003036d: pop      rbx
0x000000014003036e: pop      rdi
0x000000014003036f: pop      rsi
0x0000000140030370: pop      r12
0x0000000140030372: pop      r13
0x0000000140030374: pop      r14
0x0000000140030376: pop      r15
0x0000000140030378: ret      
0x0000000140030379: lea      rcx, [rsp + 0x20]
0x000000014003037e: mov      dword ptr [rcx], 0xfffffffc
0x0000000140030384: lea      rdx, [rip + 0xb62565]
0x000000014003038b: call     0x1408cfd2f
0x0000000140030390: ud2      
