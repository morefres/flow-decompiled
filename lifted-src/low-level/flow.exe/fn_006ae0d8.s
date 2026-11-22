; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae0d8-0x6ae12f
0x00000001406ae0d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae0dd: push     rbp
0x00000001406ae0de: push     r15
0x00000001406ae0e0: push     r14
0x00000001406ae0e2: push     r13
0x00000001406ae0e4: push     r12
0x00000001406ae0e6: push     rsi
0x00000001406ae0e7: push     rdi
0x00000001406ae0e8: push     rbx
0x00000001406ae0e9: sub      rsp, 0x58
0x00000001406ae0ed: lea      rbp, [rdx + 0x80]
0x00000001406ae0f4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae0f9: lea      rcx, [rbp + 0x940]
0x00000001406ae100: call     0x1406af8f0
0x00000001406ae105: mov      al, 1
0x00000001406ae107: mov      byte ptr [rbp + 0xe03], al
0x00000001406ae10d: mov      byte ptr [rbp + 0xe02], al
0x00000001406ae113: mov      byte ptr [rbp + 0xe01], al
0x00000001406ae119: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae11e: add      rsp, 0x58
0x00000001406ae122: pop      rbx
0x00000001406ae123: pop      rdi
0x00000001406ae124: pop      rsi
0x00000001406ae125: pop      r12
0x00000001406ae127: pop      r13
0x00000001406ae129: pop      r14
0x00000001406ae12b: pop      r15
0x00000001406ae12d: pop      rbp
0x00000001406ae12e: ret      
