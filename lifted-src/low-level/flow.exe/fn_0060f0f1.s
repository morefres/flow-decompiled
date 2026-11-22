; instruction-faithful x86-64 fallback for flow.exe rva=0x60f0f1-0x60f19c
0x000000014060f0f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014060f0f6: push     rbp
0x000000014060f0f7: push     r15
0x000000014060f0f9: push     r14
0x000000014060f0fb: push     r13
0x000000014060f0fd: push     r12
0x000000014060f0ff: push     rsi
0x000000014060f100: push     rdi
0x000000014060f101: push     rbx
0x000000014060f102: sub      rsp, 0x28
0x000000014060f106: lea      rbp, [rdx + 0x80]
0x000000014060f10d: mov      bl, byte ptr [rbp + 0x183d]
0x000000014060f113: mov      sil, byte ptr [rbp + 0x183e]
0x000000014060f11a: mov      dil, byte ptr [rbp + 0x183f]
0x000000014060f121: mov      rcx, qword ptr [rbp + 0x1820]
0x000000014060f128: call     0x1405b7f01
0x000000014060f12d: test     dil, dil
0x000000014060f130: je       0x14060f16d
0x000000014060f132: lea      rcx, [rbp + 0x690]
0x000000014060f139: call     0x1405b86d0
0x000000014060f13e: mov      byte ptr [rbp + 0x1843], 1
0x000000014060f145: mov      byte ptr [rbp + 0x1842], sil
0x000000014060f14c: and      bl, 1
0x000000014060f14f: mov      byte ptr [rbp + 0x1841], bl
0x000000014060f155: mov      byte ptr [rbp + 0x1840], 0
0x000000014060f15c: add      rsp, 0x28
0x000000014060f160: pop      rbx
0x000000014060f161: pop      rdi
0x000000014060f162: pop      rsi
0x000000014060f163: pop      r12
0x000000014060f165: pop      r13
0x000000014060f167: pop      r14
0x000000014060f169: pop      r15
0x000000014060f16b: pop      rbp
0x000000014060f16c: ret      
0x000000014060f16d: xor      eax, eax
0x000000014060f16f: mov      byte ptr [rbp + 0x1843], al
0x000000014060f175: mov      byte ptr [rbp + 0x1842], sil
0x000000014060f17c: and      bl, 1
0x000000014060f17f: mov      byte ptr [rbp + 0x1841], bl
0x000000014060f185: mov      byte ptr [rbp + 0x1840], al
0x000000014060f18b: add      rsp, 0x28
0x000000014060f18f: pop      rbx
0x000000014060f190: pop      rdi
0x000000014060f191: pop      rsi
0x000000014060f192: pop      r12
0x000000014060f194: pop      r13
0x000000014060f196: pop      r14
0x000000014060f198: pop      r15
0x000000014060f19a: pop      rbp
0x000000014060f19b: ret      
