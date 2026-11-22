; instruction-faithful x86-64 fallback for flow.exe rva=0x162970-0x162a81
0x0000000140162970: push     rbp
0x0000000140162971: push     rsi
0x0000000140162972: push     rdi
0x0000000140162973: push     rbx
0x0000000140162974: mov      eax, 0x1398
0x0000000140162979: call     0x1408a7060
0x000000014016297e: sub      rsp, rax
0x0000000140162981: lea      rbp, [rsp + 0x80]
0x0000000140162989: mov      qword ptr [rbp + 0x1310], 0xfffffffffffffffe
0x0000000140162994: mov      rbx, rdx
0x0000000140162997: mov      rsi, rcx
0x000000014016299a: lea      rdx, [rcx + 0x1370]
0x00000001401629a1: call     0x140808a8f
0x00000001401629a6: test     al, al
0x00000001401629a8: je       0x140162a5a
0x00000001401629ae: lea      rdx, [rsi + 0x30]
0x00000001401629b2: lea      rdi, [rbp - 0x60]
0x00000001401629b6: mov      r8d, 0x1340
0x00000001401629bc: mov      rcx, rdi
0x00000001401629bf: call     0x1408acdc0
0x00000001401629c4: mov      dword ptr [rsi + 0x30], 2
0x00000001401629cb: cmp      dword ptr [rdi], 1
0x00000001401629ce: jne      0x140162a66
0x00000001401629d4: mov      rax, qword ptr [rsi + 0x48]
0x00000001401629d8: mov      qword ptr [rbp + 0x12f0], rax
0x00000001401629df: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401629e3: movaps   xmmword ptr [rbp + 0x12e0], xmm0
0x00000001401629ea: lea      rax, [rbx + 8]
0x00000001401629ee: mov      qword ptr [rbp + 0x1300], rax
0x00000001401629f5: cmp      byte ptr [rbx], 0
0x00000001401629f8: mov      qword ptr [rbp + 0x1308], rbx
0x00000001401629ff: jne      0x140162a30
0x0000000140162a01: mov      rax, qword ptr [rbp + 0x1308]
0x0000000140162a08: cmp      qword ptr [rax + 8], 0
0x0000000140162a0d: je       0x140162a30
0x0000000140162a0f: mov      rax, qword ptr [rbp + 0x1308]
0x0000000140162a16: mov      rcx, qword ptr [rax + 0x10]
0x0000000140162a1a: test     rcx, rcx
0x0000000140162a1d: je       0x140162a30
0x0000000140162a1f: mov      rax, qword ptr [rbp + 0x1308]
0x0000000140162a26: mov      rdx, qword ptr [rax + 0x18]
0x0000000140162a2a: call     0x14003668a
0x0000000140162a2f: nop      
0x0000000140162a30: mov      rax, qword ptr [rbp + 0x1308]
0x0000000140162a37: mov      qword ptr [rax], 0
0x0000000140162a3e: mov      rax, qword ptr [rbp + 0x12f0]
0x0000000140162a45: mov      rcx, qword ptr [rbp + 0x1300]
0x0000000140162a4c: mov      qword ptr [rcx + 0x10], rax
0x0000000140162a50: movaps   xmm0, xmmword ptr [rbp + 0x12e0]
0x0000000140162a57: movups   xmmword ptr [rcx], xmm0
0x0000000140162a5a: add      rsp, 0x1398
0x0000000140162a61: pop      rbx
0x0000000140162a62: pop      rdi
0x0000000140162a63: pop      rsi
0x0000000140162a64: pop      rbp
0x0000000140162a65: ret      
0x0000000140162a66: lea      rcx, [rip + 0xa1df5b]
0x0000000140162a6d: lea      r8, [rip + 0xa1df7c]
0x0000000140162a74: mov      edx, 0x45
0x0000000140162a79: call     0x1408ae6f0
0x0000000140162a7e: nop      
0x0000000140162a7f: ud2      
