; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae6cb-0x6ae721
0x00000001406ae6cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae6d0: push     rbp
0x00000001406ae6d1: push     r15
0x00000001406ae6d3: push     r14
0x00000001406ae6d5: push     r13
0x00000001406ae6d7: push     r12
0x00000001406ae6d9: push     rsi
0x00000001406ae6da: push     rdi
0x00000001406ae6db: push     rbx
0x00000001406ae6dc: sub      rsp, 0x58
0x00000001406ae6e0: lea      rbp, [rdx + 0x80]
0x00000001406ae6e7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae6ec: mov      bl, byte ptr [rbp + 0xde4]
0x00000001406ae6f2: lea      rcx, [rbp + 0xc60]
0x00000001406ae6f9: call     0x1406a7ea4
0x00000001406ae6fe: mov      byte ptr [rbp + 0xdf7], bl
0x00000001406ae704: mov      byte ptr [rbp + 0xdf6], 0
0x00000001406ae70b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae710: add      rsp, 0x58
0x00000001406ae714: pop      rbx
0x00000001406ae715: pop      rdi
0x00000001406ae716: pop      rsi
0x00000001406ae717: pop      r12
0x00000001406ae719: pop      r13
0x00000001406ae71b: pop      r14
0x00000001406ae71d: pop      r15
0x00000001406ae71f: pop      rbp
0x00000001406ae720: ret      
