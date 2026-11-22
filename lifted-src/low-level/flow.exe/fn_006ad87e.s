; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad87e-0x6ad96b
0x00000001406ad87e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad883: push     rbp
0x00000001406ad884: push     r15
0x00000001406ad886: push     r14
0x00000001406ad888: push     r13
0x00000001406ad88a: push     r12
0x00000001406ad88c: push     rsi
0x00000001406ad88d: push     rdi
0x00000001406ad88e: push     rbx
0x00000001406ad88f: sub      rsp, 0x58
0x00000001406ad893: lea      rbp, [rdx + 0x80]
0x00000001406ad89a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad89f: mov      bl, byte ptr [rbp + 0xdcc]
0x00000001406ad8a5: mov      sil, byte ptr [rbp + 0xdcd]
0x00000001406ad8ac: mov      dil, byte ptr [rbp + 0xdce]
0x00000001406ad8b3: mov      r14b, byte ptr [rbp + 0xdcf]
0x00000001406ad8ba: cmp      dword ptr [rbp + 0x350], -1
0x00000001406ad8c1: je       0x1406ad909
0x00000001406ad8c3: test     byte ptr [rbp + 0xdcb], 1
0x00000001406ad8ca: je       0x1406ad93a
0x00000001406ad8cc: lea      rcx, [rbp + 0x350]
0x00000001406ad8d3: call     0x1406a97ad
0x00000001406ad8d8: mov      byte ptr [rbp + 0xdf5], r14b
0x00000001406ad8df: mov      byte ptr [rbp + 0xdf4], dil
0x00000001406ad8e6: mov      byte ptr [rbp + 0xdf3], sil
0x00000001406ad8ed: mov      byte ptr [rbp + 0xdf2], bl
0x00000001406ad8f3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad8f8: add      rsp, 0x58
0x00000001406ad8fc: pop      rbx
0x00000001406ad8fd: pop      rdi
0x00000001406ad8fe: pop      rsi
0x00000001406ad8ff: pop      r12
0x00000001406ad901: pop      r13
0x00000001406ad903: pop      r14
0x00000001406ad905: pop      r15
0x00000001406ad907: pop      rbp
0x00000001406ad908: ret      
0x00000001406ad909: mov      byte ptr [rbp + 0xdf5], r14b
0x00000001406ad910: mov      byte ptr [rbp + 0xdf4], dil
0x00000001406ad917: mov      byte ptr [rbp + 0xdf3], sil
0x00000001406ad91e: mov      byte ptr [rbp + 0xdf2], bl
0x00000001406ad924: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad929: add      rsp, 0x58
0x00000001406ad92d: pop      rbx
0x00000001406ad92e: pop      rdi
0x00000001406ad92f: pop      rsi
0x00000001406ad930: pop      r12
0x00000001406ad932: pop      r13
0x00000001406ad934: pop      r14
0x00000001406ad936: pop      r15
0x00000001406ad938: pop      rbp
0x00000001406ad939: ret      
0x00000001406ad93a: mov      byte ptr [rbp + 0xdf5], r14b
0x00000001406ad941: mov      byte ptr [rbp + 0xdf4], dil
0x00000001406ad948: mov      byte ptr [rbp + 0xdf3], sil
0x00000001406ad94f: mov      byte ptr [rbp + 0xdf2], bl
0x00000001406ad955: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad95a: add      rsp, 0x58
0x00000001406ad95e: pop      rbx
0x00000001406ad95f: pop      rdi
0x00000001406ad960: pop      rsi
0x00000001406ad961: pop      r12
0x00000001406ad963: pop      r13
0x00000001406ad965: pop      r14
0x00000001406ad967: pop      r15
0x00000001406ad969: pop      rbp
0x00000001406ad96a: ret      
