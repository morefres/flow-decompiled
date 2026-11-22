; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5214-0x5b5280
0x00000001405b5214: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5219: push     rbp
0x00000001405b521a: push     r15
0x00000001405b521c: push     r14
0x00000001405b521e: push     r13
0x00000001405b5220: push     r12
0x00000001405b5222: push     rsi
0x00000001405b5223: push     rdi
0x00000001405b5224: push     rbx
0x00000001405b5225: sub      rsp, 0x98
0x00000001405b522c: lea      rbp, [rdx + 0x80]
0x00000001405b5233: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b5239: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b523e: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b5246: and      rdx, 0xffffffffffffff80
0x00000001405b524a: mov      rbx, rdx
0x00000001405b524d: lea      rcx, [rbx + 0x180]
0x00000001405b5254: call     0x140037736
0x00000001405b5259: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b5261: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b5266: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b526c: add      rsp, 0x98
0x00000001405b5273: pop      rbx
0x00000001405b5274: pop      rdi
0x00000001405b5275: pop      rsi
0x00000001405b5276: pop      r12
0x00000001405b5278: pop      r13
0x00000001405b527a: pop      r14
0x00000001405b527c: pop      r15
0x00000001405b527e: pop      rbp
0x00000001405b527f: ret      
