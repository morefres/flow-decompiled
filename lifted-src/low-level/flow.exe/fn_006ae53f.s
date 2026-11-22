; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae53f-0x6ae592
0x00000001406ae53f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae544: push     rbp
0x00000001406ae545: push     r15
0x00000001406ae547: push     r14
0x00000001406ae549: push     r13
0x00000001406ae54b: push     r12
0x00000001406ae54d: push     rsi
0x00000001406ae54e: push     rdi
0x00000001406ae54f: push     rbx
0x00000001406ae550: sub      rsp, 0x58
0x00000001406ae554: lea      rbp, [rdx + 0x80]
0x00000001406ae55b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae560: xor      esi, esi
0x00000001406ae562: mov      byte ptr [rbp + 0xe00], sil
0x00000001406ae569: lea      rcx, [rbp + 0x950]
0x00000001406ae570: call     0x1406878d4
0x00000001406ae575: mov      byte ptr [rbp + 0xe00], sil
0x00000001406ae57c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae581: add      rsp, 0x58
0x00000001406ae585: pop      rbx
0x00000001406ae586: pop      rdi
0x00000001406ae587: pop      rsi
0x00000001406ae588: pop      r12
0x00000001406ae58a: pop      r13
0x00000001406ae58c: pop      r14
0x00000001406ae58e: pop      r15
0x00000001406ae590: pop      rbp
0x00000001406ae591: ret      
