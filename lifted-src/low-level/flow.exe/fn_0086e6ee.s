; instruction-faithful x86-64 fallback for flow.exe rva=0x86e6ee-0x86e896
0x000000014086e6ee: push     rsi
0x000000014086e6ef: push     rdi
0x000000014086e6f0: push     rbx
0x000000014086e6f1: sub      rsp, 0x40
0x000000014086e6f5: mov      rdi, rdx
0x000000014086e6f8: mov      rsi, rcx
0x000000014086e6fb: xorpd    xmm0, xmm0
0x000000014086e6ff: movapd   xmmword ptr [rsp + 0x20], xmm0
0x000000014086e705: cmp      byte ptr [rdx + 0x60], 0
0x000000014086e709: je       0x14086e773
0x000000014086e70b: mov      rcx, qword ptr [rdi + 0x58]
0x000000014086e70f: lea      rdx, [rsp + 0x20]
0x000000014086e714: call     qword ptr [rip + 0x6350e]
0x000000014086e71a: test     eax, eax
0x000000014086e71c: je       0x14086e817
0x000000014086e722: mov      rax, qword ptr [rsp + 0x20]
0x000000014086e727: mov      qword ptr [rsp + 0x38], rax
0x000000014086e72c: mov      rax, qword ptr [rdi + 0x48]
0x000000014086e730: movabs   rcx, 0x7fffffffffffffff
0x000000014086e73a: cmp      rax, rcx
0x000000014086e73d: jae      0x14086e888
0x000000014086e743: mov      rdx, qword ptr [rdi + 0x50]
0x000000014086e747: mov      rcx, qword ptr [rdi + 0x58]
0x000000014086e74b: inc      rax
0x000000014086e74e: mov      qword ptr [rdi + 0x48], rax
0x000000014086e752: lea      rbx, [rsp + 0x38]
0x000000014086e757: mov      r8, rbx
0x000000014086e75a: mov      r9d, 1
0x000000014086e760: call     qword ptr [rip + 0x634ba]
0x000000014086e766: dec      qword ptr [rdi + 0x48]
0x000000014086e76a: mov      ecx, dword ptr [rbx]
0x000000014086e76c: mov      eax, dword ptr [rbx + 4]
0x000000014086e76f: xor      edx, edx
0x000000014086e771: jmp      0x14086e798
0x000000014086e773: mov      rcx, qword ptr [rdi + 0x30]
0x000000014086e777: mov      rax, qword ptr [rcx]
0x000000014086e77a: mov      rax, qword ptr [rax + 0x28]
0x000000014086e77e: lea      rdx, [rsp + 0x20]
0x000000014086e783: call     qword ptr [rip + 0x6370f]
0x000000014086e789: test     eax, eax
0x000000014086e78b: js       0x14086e839
0x000000014086e791: mov      edx, 1
0x000000014086e796: xor      eax, eax
0x000000014086e798: mov      r8d, dword ptr [rsp + 0x28]
0x000000014086e79d: mov      r9d, dword ptr [rsp + 0x2c]
0x000000014086e7a2: sub      r8d, dword ptr [rsp + 0x20]
0x000000014086e7a7: sub      r9d, dword ptr [rsp + 0x24]
0x000000014086e7ac: xorps    xmm0, xmm0
0x000000014086e7af: cvtsi2sd xmm0, r8d
0x000000014086e7b4: xorpd    xmm1, xmm1
0x000000014086e7b8: xorpd    xmm2, xmm2
0x000000014086e7bc: maxsd    xmm2, xmm0
0x000000014086e7c0: movsd    xmm0, qword ptr [rip + 0x6a540]
0x000000014086e7c8: movapd   xmm3, xmm0
0x000000014086e7cc: minsd    xmm3, xmm2
0x000000014086e7d0: cvttsd2si r8, xmm3
0x000000014086e7d5: xorps    xmm2, xmm2
0x000000014086e7d8: cvtsi2sd xmm2, r9d
0x000000014086e7dd: maxsd    xmm1, xmm2
0x000000014086e7e1: minsd    xmm0, xmm1
0x000000014086e7e5: cvttsd2si r9, xmm0
0x000000014086e7ea: mov      dword ptr [rsi + 8], edx
0x000000014086e7ed: mov      dword ptr [rsi + 0xc], ecx
0x000000014086e7f0: mov      dword ptr [rsi + 0x10], eax
0x000000014086e7f3: xorpd    xmm0, xmm0
0x000000014086e7f7: movupd   xmmword ptr [rsi + 0x14], xmm0
0x000000014086e7fc: mov      dword ptr [rsi + 0x24], r8d
0x000000014086e800: mov      dword ptr [rsi + 0x28], r9d
0x000000014086e804: mov      qword ptr [rsi + 0x2c], 0
0x000000014086e80c: mov      dword ptr [rsi + 0x34], 0
0x000000014086e813: xor      eax, eax
0x000000014086e815: jmp      0x14086e87d
0x000000014086e817: call     qword ptr [rip + 0x62c83]
0x000000014086e81d: movzx    ecx, ax
0x000000014086e820: or       ecx, 0x80070000
0x000000014086e826: test     eax, eax
0x000000014086e828: cmovle   ecx, eax
0x000000014086e82b: test     ecx, ecx
0x000000014086e82d: mov      edi, 0x535f4f4b
0x000000014086e832: cmovne   edi, ecx
0x000000014086e835: xor      eax, eax
0x000000014086e837: jmp      0x14086e855
0x000000014086e839: mov      edi, eax
0x000000014086e83b: lea      rbx, [rsp + 0x38]
0x000000014086e840: mov      qword ptr [rbx], 0
0x000000014086e847: xor      ecx, ecx
0x000000014086e849: mov      rdx, rbx
0x000000014086e84c: call     qword ptr [rip + 0x630ae]
0x000000014086e852: mov      rax, qword ptr [rbx]
0x000000014086e855: movabs   rcx, 0x8000000000000007
0x000000014086e85f: mov      qword ptr [rsi + 8], rcx
0x000000014086e863: movabs   rcx, 0x8000000000000000
0x000000014086e86d: mov      qword ptr [rsi + 0x10], rcx
0x000000014086e871: mov      qword ptr [rsi + 0x18], rax
0x000000014086e875: mov      dword ptr [rsi + 0x20], edi
0x000000014086e878: mov      eax, 1
0x000000014086e87d: mov      qword ptr [rsi], rax
0x000000014086e880: add      rsp, 0x40
0x000000014086e884: pop      rbx
0x000000014086e885: pop      rdi
0x000000014086e886: pop      rsi
0x000000014086e887: ret      
0x000000014086e888: lea      rcx, [rip + 0x320441]
0x000000014086e88f: call     0x1408ae940
0x000000014086e894: ud2      
