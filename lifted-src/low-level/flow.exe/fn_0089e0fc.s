; instruction-faithful x86-64 fallback for flow.exe rva=0x89e0fc-0x89e18a
0x000000014089e0fc: mov      qword ptr [rsp + 8], rbx
0x000000014089e101: push     rdi
0x000000014089e102: sub      rsp, 0x20
0x000000014089e106: mov      rdi, rdx
0x000000014089e109: mov      rbx, rcx
0x000000014089e10c: mov      rcx, rdi
0x000000014089e10f: mov      edx, 6
0x000000014089e114: call     0x1408a5cc8
0x000000014089e119: mov      ecx, 8
0x000000014089e11e: movq     xmm2, rax
0x000000014089e123: mov      eax, 0xffffffff
0x000000014089e128: sub      rax, qword ptr [rdi]
0x000000014089e12b: punpcklqdq xmm2, xmm2
0x000000014089e12f: setb     r8b
0x000000014089e133: mov      qword ptr [rbx], rax
0x000000014089e136: add      r8b, 0xff
0x000000014089e13a: lea      rax, [rip + 0x30f867]
0x000000014089e141: mov      rax, qword ptr [rcx + rax]
0x000000014089e145: sbb      rax, qword ptr [rdi + rcx]
0x000000014089e149: mov      qword ptr [rbx + rcx], rax
0x000000014089e14d: setb     r8b
0x000000014089e151: add      rcx, 8
0x000000014089e155: cmp      rcx, 0x30
0x000000014089e159: jb       0x14089e136
0x000000014089e15b: andnps   xmm2, xmmword ptr [rip + 0x30f92e]
0x000000014089e162: xor      eax, eax
0x000000014089e164: movdqu   xmm0, xmmword ptr [rbx + rax*8]
0x000000014089e169: movdqa   xmm1, xmm2
0x000000014089e16d: andps    xmm1, xmm0
0x000000014089e170: movdqu   xmmword ptr [rbx + rax*8], xmm1
0x000000014089e175: add      rax, 2
0x000000014089e179: cmp      rax, 6
0x000000014089e17d: jb       0x14089e164
0x000000014089e17f: mov      rbx, qword ptr [rsp + 0x30]
0x000000014089e184: add      rsp, 0x20
0x000000014089e188: pop      rdi
0x000000014089e189: ret      
