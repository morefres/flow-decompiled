; instruction-faithful x86-64 fallback for flow.exe rva=0x58e7f3-0x58e988
0x000000014058e7f3: push     rbp
0x000000014058e7f4: push     rsi
0x000000014058e7f5: push     rdi
0x000000014058e7f6: push     rbx
0x000000014058e7f7: sub      rsp, 0xe98
0x000000014058e7fe: lea      rbp, [rsp + 0x80]
0x000000014058e806: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x000000014058e811: mov      rsi, rcx
0x000000014058e814: lea      rdi, [rbp + 0x850]
0x000000014058e81b: mov      r8d, 0x2c8
0x000000014058e821: mov      rcx, rdi
0x000000014058e824: call     0x1408acdc0
0x000000014058e829: lea      rbx, [rbp + 0x6c8]
0x000000014058e830: mov      r8d, 0x168
0x000000014058e836: mov      rcx, rbx
0x000000014058e839: mov      rdx, rsi
0x000000014058e83c: call     0x1408acdc0
0x000000014058e841: mov      rax, qword ptr [rsi + 0x180]
0x000000014058e848: mov      qword ptr [rdi - 8], rax
0x000000014058e84c: mov      rax, qword ptr [rsi + 0x178]
0x000000014058e853: mov      qword ptr [rdi - 0x10], rax
0x000000014058e857: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058e85e: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058e862: mov      eax, dword ptr [rsi + 0x188]
0x000000014058e868: mov      dword ptr [rbx + 0x718], eax
0x000000014058e86e: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058e874: mov      dword ptr [rbx + 0x71c], eax
0x000000014058e87a: mov      byte ptr [rbx + 0x720], 0
0x000000014058e881: mov      eax, dword ptr [rip + 0x832e21]
0x000000014058e887: test     eax, eax
0x000000014058e889: jne      0x14058e976
0x000000014058e88f: lea      rcx, [rbp - 0x60]
0x000000014058e893: lea      rdx, [rbp + 0x6c8]
0x000000014058e89a: mov      r8d, 0x728
0x000000014058e8a0: call     0x1408acdc0
0x000000014058e8a5: cmp      dword ptr [rip + 0x832dac], 2
0x000000014058e8ac: jne      0x14058e8f6
0x000000014058e8ae: mov      rdx, qword ptr [rip + 0x832d93]
0x000000014058e8b5: mov      r8, qword ptr [rip + 0x832d94]
0x000000014058e8bc: mov      byte ptr [rbp + 0xe0d], 1
0x000000014058e8c3: lea      rcx, [rbp + 0xdf0]
0x000000014058e8ca: call     0x140807d10
0x000000014058e8cf: nop      
0x000000014058e8d0: lea      rcx, [rbp + 0x6c8]
0x000000014058e8d7: call     0x1402a60ad
0x000000014058e8dc: nop      
0x000000014058e8dd: mov      rsi, rax
0x000000014058e8e0: mov      byte ptr [rbp + 0xe0d], 0
0x000000014058e8e7: lea      rcx, [rbp + 0xdf0]
0x000000014058e8ee: call     0x1400399e7
0x000000014058e8f3: nop      
0x000000014058e8f4: jmp      0x14058e93c
0x000000014058e8f6: mov      rdx, qword ptr [rip + 0x832d8b]
0x000000014058e8fd: mov      r8, qword ptr [rip + 0x832d8c]
0x000000014058e904: mov      byte ptr [rbp + 0xe0e], 1
0x000000014058e90b: lea      rcx, [rbp + 0xdf0]
0x000000014058e912: call     0x140807d10
0x000000014058e917: nop      
0x000000014058e918: lea      rcx, [rbp + 0x6c8]
0x000000014058e91f: call     0x1402a60ad
0x000000014058e924: nop      
0x000000014058e925: mov      rsi, rax
0x000000014058e928: mov      byte ptr [rbp + 0xe0e], 0
0x000000014058e92f: lea      rcx, [rbp + 0xdf0]
0x000000014058e936: call     0x1400399e7
0x000000014058e93b: nop      
0x000000014058e93c: mov      ecx, 0x84
0x000000014058e941: mov      eax, 0xcc
0x000000014058e946: lock cmpxchg qword ptr [rsi], rcx
0x000000014058e94b: jne      0x14058e959
0x000000014058e94d: add      rsp, 0xe98
0x000000014058e954: pop      rbx
0x000000014058e955: pop      rdi
0x000000014058e956: pop      rsi
0x000000014058e957: pop      rbp
0x000000014058e958: ret      
0x000000014058e959: mov      rax, qword ptr [rsi + 0x10]
0x000000014058e95d: mov      rax, qword ptr [rax + 0x20]
0x000000014058e961: mov      rcx, rsi
0x000000014058e964: add      rsp, 0xe98
0x000000014058e96b: pop      rbx
0x000000014058e96c: pop      rdi
0x000000014058e96d: pop      rsi
0x000000014058e96e: pop      rbp
0x000000014058e96f: jmp      qword ptr [rip + 0x343522]
0x000000014058e976: mov      byte ptr [rbp + 0xe0f], 1
0x000000014058e97d: call     0x1408ca893
0x000000014058e982: nop      
0x000000014058e983: jmp      0x14058e88f
