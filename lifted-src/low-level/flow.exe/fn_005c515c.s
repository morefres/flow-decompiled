; instruction-faithful x86-64 fallback for flow.exe rva=0x5c515c-0x5c52be
0x00000001405c515c: push     r15
0x00000001405c515e: push     r14
0x00000001405c5160: push     rsi
0x00000001405c5161: push     rdi
0x00000001405c5162: push     rbx
0x00000001405c5163: sub      rsp, 0x30
0x00000001405c5167: mov      rdi, rdx
0x00000001405c516a: mov      rsi, rcx
0x00000001405c516d: mov      rdx, qword ptr [rdx]
0x00000001405c5170: mov      rax, qword ptr [rdi + 8]
0x00000001405c5174: mov      rbx, qword ptr [rdi + 0x48]
0x00000001405c5178: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405c517c: mov      r14, qword ptr [rdi + 0x40]
0x00000001405c5180: cmp      rax, qword ptr [rdi + 0x18]
0x00000001405c5184: sete     r8b
0x00000001405c5188: lea      r15, [rip + 0x563c61]
0x00000001405c518f: test     rdx, rdx
0x00000001405c5192: je       0x1405c51b6
0x00000001405c5194: test     r8b, 1
0x00000001405c5198: je       0x1405c525e
0x00000001405c519e: mov      r8d, 8
0x00000001405c51a4: mov      r9d, 0x10
0x00000001405c51aa: call     0x14000a0f6
0x00000001405c51af: mov      qword ptr [rdi], 0
0x00000001405c51b6: test     r14, r14
0x00000001405c51b9: je       0x1405c522b
0x00000001405c51bb: cmp      r14, rbx
0x00000001405c51be: je       0x1405c522b
0x00000001405c51c0: add      r14, 0x3f8
0x00000001405c51c7: mov      qword ptr [rdi + 0x40], r14
0x00000001405c51cb: mov      edx, 0x20
0x00000001405c51d0: xor      ecx, ecx
0x00000001405c51d2: call     0x1407667d0
0x00000001405c51d7: test     rax, rax
0x00000001405c51da: je       0x1405c52ad
0x00000001405c51e0: mov      qword ptr [rax], 0
0x00000001405c51e7: lea      rcx, [r14 - 0x3f8]
0x00000001405c51ee: mov      qword ptr [rax + 8], rcx
0x00000001405c51f2: lea      rcx, [r14 - 0x370]
0x00000001405c51f9: mov      qword ptr [rax + 0x10], rcx
0x00000001405c51fd: mov      qword ptr [rax + 0x18], r15
0x00000001405c5201: mov      rcx, rax
0x00000001405c5204: add      rcx, 0x20
0x00000001405c5208: mov      qword ptr [rdi], rax
0x00000001405c520b: mov      qword ptr [rdi + 8], rax
0x00000001405c520f: mov      qword ptr [rdi + 0x10], 2
0x00000001405c5217: mov      qword ptr [rdi + 0x18], rcx
0x00000001405c521b: mov      ecx, 2
0x00000001405c5220: xor      r8d, r8d
0x00000001405c5223: mov      rdx, rax
0x00000001405c5226: jmp      0x1405c518f
0x00000001405c522b: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c522f: test     rdx, rdx
0x00000001405c5232: je       0x1405c5255
0x00000001405c5234: mov      rax, qword ptr [rdi + 0x28]
0x00000001405c5238: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405c523c: je       0x1405c5276
0x00000001405c523e: lea      rcx, [rax + 0x10]
0x00000001405c5242: mov      qword ptr [rdi + 0x28], rcx
0x00000001405c5246: movups   xmm0, xmmword ptr [rax]
0x00000001405c5249: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c524e: mov      eax, 1
0x00000001405c5253: jmp      0x1405c5295
0x00000001405c5255: mov      qword ptr [rsi], 0
0x00000001405c525c: jmp      0x1405c52a1
0x00000001405c525e: lea      rcx, [rax + 0x10]
0x00000001405c5262: mov      qword ptr [rdi + 8], rcx
0x00000001405c5266: movups   xmm0, xmmword ptr [rax]
0x00000001405c5269: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c526d: mov      qword ptr [rsi], 1
0x00000001405c5274: jmp      0x1405c52a1
0x00000001405c5276: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405c527a: mov      r8d, 8
0x00000001405c5280: mov      r9d, 0x10
0x00000001405c5286: call     0x14000a0f6
0x00000001405c528b: mov      qword ptr [rdi + 0x20], 0
0x00000001405c5293: xor      eax, eax
0x00000001405c5295: mov      qword ptr [rsi], rax
0x00000001405c5298: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c529d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c52a1: add      rsp, 0x30
0x00000001405c52a5: pop      rbx
0x00000001405c52a6: pop      rdi
0x00000001405c52a7: pop      rsi
0x00000001405c52a8: pop      r14
0x00000001405c52aa: pop      r15
0x00000001405c52ac: ret      
0x00000001405c52ad: mov      ecx, 8
0x00000001405c52b2: mov      edx, 0x20
0x00000001405c52b7: call     0x1408ad83e
0x00000001405c52bc: ud2      
