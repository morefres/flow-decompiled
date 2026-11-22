; instruction-faithful x86-64 fallback for flow.exe rva=0x7a6e6f-0x7a7198
0x00000001407a6e6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a6e74: push     rbp
0x00000001407a6e75: push     r15
0x00000001407a6e77: push     r14
0x00000001407a6e79: push     r13
0x00000001407a6e7b: push     r12
0x00000001407a6e7d: push     rsi
0x00000001407a6e7e: push     rdi
0x00000001407a6e7f: push     rbx
0x00000001407a6e80: sub      rsp, 0x98
0x00000001407a6e87: lea      rbp, [rdx + 0x80]
0x00000001407a6e8e: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a6e94: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6e9a: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6ea0: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a6ea6: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6eab: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6eb3: mov      al, byte ptr [rbp + 0xcb1]
0x00000001407a6eb9: mov      byte ptr [rbp + 0xdc0], al
0x00000001407a6ebf: mov      al, byte ptr [rbp + 0xcb2]
0x00000001407a6ec5: mov      byte ptr [rbp + 0xd50], al
0x00000001407a6ecb: mov      al, byte ptr [rbp + 0xcb3]
0x00000001407a6ed1: mov      byte ptr [rbp + 0xd78], al
0x00000001407a6ed7: mov      al, byte ptr [rbp + 0xcb4]
0x00000001407a6edd: mov      byte ptr [rbp + 0xd70], al
0x00000001407a6ee3: mov      al, byte ptr [rbp + 0xcb5]
0x00000001407a6ee9: mov      byte ptr [rbp + 0xd68], al
0x00000001407a6eef: mov      al, byte ptr [rbp + 0xcb6]
0x00000001407a6ef5: mov      byte ptr [rbp + 0xd58], al
0x00000001407a6efb: mov      al, byte ptr [rbp + 0xcb7]
0x00000001407a6f01: mov      byte ptr [rbp + 0xd60], al
0x00000001407a6f07: mov      al, byte ptr [rbp + 0xcb8]
0x00000001407a6f0d: mov      byte ptr [rbp + 0xdb4], al
0x00000001407a6f13: mov      al, byte ptr [rbp + 0xcb9]
0x00000001407a6f19: mov      byte ptr [rbp + 0xd80], al
0x00000001407a6f1f: mov      al, byte ptr [rbp + 0xcba]
0x00000001407a6f25: mov      byte ptr [rbp + 0xd84], al
0x00000001407a6f2b: mov      al, byte ptr [rbp + 0xcbb]
0x00000001407a6f31: mov      byte ptr [rbp + 0xd88], al
0x00000001407a6f37: mov      al, byte ptr [rbp + 0xcbc]
0x00000001407a6f3d: mov      byte ptr [rbp + 0xd8c], al
0x00000001407a6f43: mov      al, byte ptr [rbp + 0xcbd]
0x00000001407a6f49: mov      byte ptr [rbp + 0xd90], al
0x00000001407a6f4f: mov      al, byte ptr [rbp + 0xcbe]
0x00000001407a6f55: mov      byte ptr [rbp + 0xd94], al
0x00000001407a6f5b: mov      al, byte ptr [rbp + 0xcbf]
0x00000001407a6f61: mov      byte ptr [rbp + 0xd98], al
0x00000001407a6f67: mov      al, byte ptr [rbp + 0xcc0]
0x00000001407a6f6d: mov      byte ptr [rbp + 0xd9c], al
0x00000001407a6f73: mov      al, byte ptr [rbp + 0xcc1]
0x00000001407a6f79: mov      byte ptr [rbp + 0xda0], al
0x00000001407a6f7f: mov      al, byte ptr [rbp + 0xcc2]
0x00000001407a6f85: mov      byte ptr [rbp + 0xda4], al
0x00000001407a6f8b: mov      al, byte ptr [rbp + 0xcc3]
0x00000001407a6f91: mov      byte ptr [rbp + 0xda8], al
0x00000001407a6f97: mov      al, byte ptr [rbp + 0xcc4]
0x00000001407a6f9d: mov      byte ptr [rbp + 0xdac], al
0x00000001407a6fa3: mov      al, byte ptr [rbp + 0xcc5]
0x00000001407a6fa9: mov      byte ptr [rbp + 0xdb0], al
0x00000001407a6faf: mov      al, byte ptr [rbp + 0xcc6]
0x00000001407a6fb5: mov      byte ptr [rbp + 0xc58], al
0x00000001407a6fbb: mov      al, byte ptr [rbp + 0xcc7]
0x00000001407a6fc1: mov      byte ptr [rbp + 0xc74], al
0x00000001407a6fc7: mov      al, byte ptr [rbp + 0xcc8]
0x00000001407a6fcd: mov      byte ptr [rbp + 0xc78], al
0x00000001407a6fd3: mov      r14b, byte ptr [rbp + 0xcc9]
0x00000001407a6fda: mov      r15b, byte ptr [rbp + 0xcca]
0x00000001407a6fe1: mov      r12b, byte ptr [rbp + 0xccb]
0x00000001407a6fe8: mov      r13b, byte ptr [rbp + 0xccc]
0x00000001407a6fef: mov      bl, byte ptr [rbp + 0xccd]
0x00000001407a6ff5: mov      sil, byte ptr [rbp + 0xcce]
0x00000001407a6ffc: mov      dil, byte ptr [rbp + 0xccf]
0x00000001407a7003: lea      rcx, [rbp + 0x9a0]
0x00000001407a700a: call     0x1400817be
0x00000001407a700f: mov      byte ptr [rbp + 0xcb0], dil
0x00000001407a7016: mov      byte ptr [rbp + 0xcaf], sil
0x00000001407a701d: mov      byte ptr [rbp + 0xcae], bl
0x00000001407a7023: mov      byte ptr [rbp + 0xcad], r13b
0x00000001407a702a: mov      byte ptr [rbp + 0xcac], r12b
0x00000001407a7031: mov      byte ptr [rbp + 0xcab], r15b
0x00000001407a7038: mov      byte ptr [rbp + 0xcaa], r14b
0x00000001407a703f: mov      al, byte ptr [rbp + 0xc78]
0x00000001407a7045: mov      byte ptr [rbp + 0xca9], al
0x00000001407a704b: mov      al, byte ptr [rbp + 0xc74]
0x00000001407a7051: mov      byte ptr [rbp + 0xca8], al
0x00000001407a7057: mov      al, byte ptr [rbp + 0xc58]
0x00000001407a705d: mov      byte ptr [rbp + 0xca7], al
0x00000001407a7063: mov      al, byte ptr [rbp + 0xdb0]
0x00000001407a7069: mov      byte ptr [rbp + 0xca6], al
0x00000001407a706f: mov      al, byte ptr [rbp + 0xdac]
0x00000001407a7075: mov      byte ptr [rbp + 0xca5], al
0x00000001407a707b: mov      al, byte ptr [rbp + 0xda8]
0x00000001407a7081: mov      byte ptr [rbp + 0xca4], al
0x00000001407a7087: mov      al, byte ptr [rbp + 0xda4]
0x00000001407a708d: mov      byte ptr [rbp + 0xca3], al
0x00000001407a7093: mov      al, byte ptr [rbp + 0xda0]
0x00000001407a7099: mov      byte ptr [rbp + 0xca2], al
0x00000001407a709f: mov      al, byte ptr [rbp + 0xd9c]
0x00000001407a70a5: mov      byte ptr [rbp + 0xca1], al
0x00000001407a70ab: mov      al, byte ptr [rbp + 0xd98]
0x00000001407a70b1: mov      byte ptr [rbp + 0xca0], al
0x00000001407a70b7: mov      al, byte ptr [rbp + 0xd94]
0x00000001407a70bd: mov      byte ptr [rbp + 0xc9f], al
0x00000001407a70c3: mov      al, byte ptr [rbp + 0xd90]
0x00000001407a70c9: mov      byte ptr [rbp + 0xc9e], al
0x00000001407a70cf: mov      al, byte ptr [rbp + 0xd8c]
0x00000001407a70d5: mov      byte ptr [rbp + 0xc9d], al
0x00000001407a70db: mov      al, byte ptr [rbp + 0xd88]
0x00000001407a70e1: mov      byte ptr [rbp + 0xc9c], al
0x00000001407a70e7: mov      al, byte ptr [rbp + 0xd84]
0x00000001407a70ed: mov      byte ptr [rbp + 0xc9b], al
0x00000001407a70f3: mov      al, byte ptr [rbp + 0xd80]
0x00000001407a70f9: mov      byte ptr [rbp + 0xc9a], al
0x00000001407a70ff: mov      al, byte ptr [rbp + 0xdb4]
0x00000001407a7105: mov      byte ptr [rbp + 0xc99], al
0x00000001407a710b: mov      al, byte ptr [rbp + 0xd60]
0x00000001407a7111: mov      byte ptr [rbp + 0xc98], al
0x00000001407a7117: mov      al, byte ptr [rbp + 0xd58]
0x00000001407a711d: mov      byte ptr [rbp + 0xc97], al
0x00000001407a7123: mov      al, byte ptr [rbp + 0xd68]
0x00000001407a7129: mov      byte ptr [rbp + 0xc96], al
0x00000001407a712f: mov      al, byte ptr [rbp + 0xd70]
0x00000001407a7135: mov      byte ptr [rbp + 0xc95], al
0x00000001407a713b: mov      al, byte ptr [rbp + 0xd78]
0x00000001407a7141: mov      byte ptr [rbp + 0xc94], al
0x00000001407a7147: mov      al, byte ptr [rbp + 0xd50]
0x00000001407a714d: mov      byte ptr [rbp + 0xc93], al
0x00000001407a7153: mov      al, byte ptr [rbp + 0xdc0]
0x00000001407a7159: mov      byte ptr [rbp + 0xc92], al
0x00000001407a715f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7167: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a716c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7172: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7178: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a717e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7184: add      rsp, 0x98
0x00000001407a718b: pop      rbx
0x00000001407a718c: pop      rdi
0x00000001407a718d: pop      rsi
0x00000001407a718e: pop      r12
0x00000001407a7190: pop      r13
0x00000001407a7192: pop      r14
0x00000001407a7194: pop      r15
0x00000001407a7196: pop      rbp
0x00000001407a7197: ret      
