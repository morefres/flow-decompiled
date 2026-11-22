; instruction-faithful x86-64 fallback for flow.exe rva=0xe0e6-0xe182
0x000000014000e0e6: push     r14
0x000000014000e0e8: push     rsi
0x000000014000e0e9: push     rdi
0x000000014000e0ea: push     rbp
0x000000014000e0eb: push     rbx
0x000000014000e0ec: sub      rsp, 0x30
0x000000014000e0f0: test     r9b, r9b
0x000000014000e0f3: je       0x14000e155
0x000000014000e0f5: mov      ebp, dword ptr [rsp + 0x80]
0x000000014000e0fc: mov      dword ptr [rsp + 0x2c], 0
0x000000014000e104: mov      ebx, ebp
0x000000014000e106: cmp      ebp, 0x19
0x000000014000e109: ja       0x14000e16c
0x000000014000e10b: mov      rdi, r8
0x000000014000e10e: mov      rsi, rcx
0x000000014000e111: mov      rcx, qword ptr [rsp + 0x90]
0x000000014000e119: mov      r9, qword ptr [rsp + 0x88]
0x000000014000e121: lea      r14, [rip + 0x8eb5c0]
0x000000014000e128: movzx    eax, byte ptr [r14 + rbx*4 + 2]
0x000000014000e12e: mov      qword ptr [rsp + 0x20], rcx
0x000000014000e133: lea      r8, [rsp + 0x2c]
0x000000014000e138: mov      rcx, rdx
0x000000014000e13b: mov      edx, eax
0x000000014000e13d: call     0x14000d18a
0x000000014000e142: test     al, al
0x000000014000e144: je       0x14000e159
0x000000014000e146: movzx    ecx, word ptr [r14 + rbx*4]
0x000000014000e14b: add      ecx, dword ptr [rsp + 0x2c]
0x000000014000e14f: mov      dword ptr [rdi], ecx
0x000000014000e151: xor      ecx, ecx
0x000000014000e153: jmp      0x14000e15e
0x000000014000e155: xor      eax, eax
0x000000014000e157: jmp      0x14000e161
0x000000014000e159: mov      dword ptr [rsi + 0x44], ebp
0x000000014000e15c: mov      cl, 1
0x000000014000e15e: mov      byte ptr [rsi + 0x54], cl
0x000000014000e161: add      rsp, 0x30
0x000000014000e165: pop      rbx
0x000000014000e166: pop      rbp
0x000000014000e167: pop      rdi
0x000000014000e168: pop      rsi
0x000000014000e169: pop      r14
0x000000014000e16b: ret      
0x000000014000e16c: lea      r8, [rip + 0x8eb55d]
0x000000014000e173: mov      edx, 0x1a
0x000000014000e178: mov      rcx, rbx
0x000000014000e17b: call     0x1408ae879
0x000000014000e180: ud2      
